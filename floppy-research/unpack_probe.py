import sys
sys.path.insert(0,'/tmp/igor-floppy-python')
from unicorn import *
from unicorn.x86_const import *
from pathlib import Path
u=Uc(UC_ARCH_X86,UC_MODE_16);u.mem_map(0,2*1024*1024)
b=Path('IGOR/IGOR.EXE').read_bytes();base=0x10000
u.mem_write(base+0x100,b);u.mem_write(base,b'\xcd\x20');u.mem_write(base+2,b'\x00\x90')
for r in [UC_X86_REG_CS,UC_X86_REG_DS,UC_X86_REG_ES,UC_X86_REG_SS]: u.reg_write(r,base>>4)
u.reg_write(UC_X86_REG_SP,0xfffe)
u.reg_write(UC_X86_REG_DX,base>>4)
u.mem_write(base+0xfffe,b'\x00\x00')
n=0
trace=[]
def hook(u,a,s,x):
 global n
 n+=1
 trace.append((a,bytes(u.mem_read(a,s)).hex()));trace[:]=trace[-20:]
 if n%1000000==0: print(n,hex(a),flush=True)
def intr(u,no,x):
 if no not in [0,1,2,3]: print('INT',hex(no),'AX',hex(u.reg_read(UC_X86_REG_AX)),'CS:IP',hex(u.reg_read(UC_X86_REG_CS)),hex(u.reg_read(UC_X86_REG_IP)),flush=True)
 if no==0x21 and u.reg_read(UC_X86_REG_AH) in [0x4a]:
  u.reg_write(UC_X86_REG_EFLAGS,u.reg_read(UC_X86_REG_EFLAGS)&~1);return
 if no in [0,1,2,3]:
  import struct
  sp=u.reg_read(UC_X86_REG_SP);ss=u.reg_read(UC_X86_REG_SS)
  for value in [u.reg_read(UC_X86_REG_EFLAGS)&65535,u.reg_read(UC_X86_REG_CS),u.reg_read(UC_X86_REG_IP)]:
   sp=(sp-2)&65535;u.mem_write(ss*16+sp,struct.pack('<H',value))
  u.reg_write(UC_X86_REG_SP,sp)
  u.reg_write(UC_X86_REG_EFLAGS,u.reg_read(UC_X86_REG_EFLAGS)&~0x300)
  ip,cs=struct.unpack('<HH',u.mem_read(no*4,4))
  u.reg_write(UC_X86_REG_CS,cs);u.reg_write(UC_X86_REG_IP,ip)
  return
 u.emu_stop()
u.hook_add(UC_HOOK_CODE,hook);u.hook_add(UC_HOOK_INTR,intr)
try:u.emu_start(base+0x100,0,count=5000000)
except UcError as e: print(e)
print(n,trace)
Path('floppy-research/unpacked-memory.bin').write_bytes(u.mem_read(0,2*1024*1024))
