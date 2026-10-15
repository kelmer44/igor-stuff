"""Execute the native count, copy-size and delay instruction ranges.

A deliberately small interpreter rejects unsupported instructions. It does not
run DOS, replace resource loading, or compact the localized string table.
"""
from pathlib import Path
import json
import hashlib
import struct
from capstone import Cs, CS_ARCH_X86, CS_MODE_16
from capstone.x86 import X86_OP_REG, X86_OP_MEM, X86_OP_IMM

out=Path(__file__).resolve().parent
root=out.parents[3]
exe=(root/'igor-en/IGOR.EXE').read_bytes()
assert hashlib.sha256(exe).hexdigest()=='e955fd5d4f06fa590dcf75bb3ac7eb4fbe79bc3892711c83297285392683c42f'
header=struct.unpack_from('<H',exe,8)[0]*16
base=header+0x51a0
md=Cs(CS_ARCH_X86,CS_MODE_16);md.detail=True

def native(pattern,npc):
 mem=bytearray(65536);regs={'bp':0xf000};flags=0
 def getreg(name):
  if name in ['al','ah']:
   return (regs.get('ax',0)>>(8 if name=='ah' else 0))&255
  return regs.get(name,0)
 def putreg(name,v):
  if name in ['al','ah']:
   shift=8 if name=='ah' else 0
   regs['ax']=(regs.get('ax',0)&~(255<<shift))|((v&255)<<shift)
  else:regs[name]=v&65535
 def address(op):
  m=op.mem
  return (getreg(md.reg_name(m.base))+getreg(md.reg_name(m.index))*m.scale+m.disp)&65535
 def read(op):
  if op.type==X86_OP_IMM:return op.imm
  if op.type==X86_OP_REG:return getreg(md.reg_name(op.reg))
  assert op.type==X86_OP_MEM
  return int.from_bytes(mem[address(op):address(op)+op.size],'little')
 def write(op,value):
  if op.type==X86_OP_REG:putreg(md.reg_name(op.reg),value)
  else:
   assert op.type==X86_OP_MEM
   value&=(1<<(op.size*8))-1
   mem[address(op):address(op)+op.size]=value.to_bytes(op.size,'little')
 def run(start,end):
  nonlocal flags
  program={i.address:i for i in md.disasm(exe[base+start:base+end],start)}
  pc=start
  for _ in range(5000):
   if pc==end:return
   i=program[pc];ops=i.operands;mn=i.mnemonic;nxt=pc+i.size
   if mn=='mov':write(ops[0],read(ops[1]))
   elif mn=='xor':write(ops[0],read(ops[0])^read(ops[1]))
   elif mn=='add':write(ops[0],read(ops[0])+read(ops[1]))
   elif mn=='dec':write(ops[0],read(ops[0])-1)
   elif mn=='inc':write(ops[0],read(ops[0])+1)
   elif mn=='mul':
    v=getreg('ax')*read(ops[0]);putreg('ax',v);putreg('dx',v>>16)
   elif mn=='les':
    addr=address(ops[1]);putreg(md.reg_name(ops[0].reg),int.from_bytes(mem[addr:addr+2],'little'));putreg('es',int.from_bytes(mem[addr+2:addr+4],'little'))
   elif mn=='cmp':flags=read(ops[0])-read(ops[1])
   elif mn in ['jmp','jb','ja','je','jne']:
    take=mn=='jmp' or mn=='jb' and flags<0 or mn=='ja' and flags>0 or mn=='je' and flags==0 or mn=='jne' and flags!=0
    if take:nxt=read(ops[0])
   else:raise AssertionError((pc,mn,i.op_str))
   pc=nxt
  raise AssertionError('loop limit')
 num=240;count=len(pattern);bp=regs['bp']
 mem[bp-2]=num;mem[bp-1]=count;mem[bp-4]=num+count-1
 struct.pack_into('<HH',mem,bp+6,0x517c,0)
 for ix,nonempty in enumerate(pattern):mem[0x5116+(num+ix)*102]=int(nonempty)
 run(0xd1b if npc else 0x24f,0xd60 if npc else 0x291)
 effective=mem[bp-1]
 run(0xda6 if npc else 0x2d4,0xdb6 if npc else 0x2e4)
 size=struct.unpack_from('<H',mem,bp-10)[0]
 mem[0xccdf]=3
 mem[0x3dd:0x3dd+6]=exe[header+0x18be0+0x3dd:header+0x18be0+0x3dd+6]
 run(0x1092 if npc else 0x644,0x10d2 if npc else 0x684)
 delay=struct.unpack_from('<H',mem,0x448e)[0]
 return dict(pattern=pattern,effective_count=effective,copy_size=size,delay=delay,npc=npc)

patterns=[[1,1,1],[1,0,0],[1,0,1],[0,0],[0]]
results=[native(p,npc) for npc in [False,True] for p in patterns]
(out/'oracle.json').write_text(json.dumps(results,indent=2)+'\n')
lines=['// Expected values from executing the native instruction ranges.']
for x in results:
 pattern=''.join(str(c) for c in x['pattern'])
 lines.append('{ "%s", %s, %d, %d, %d },' % (pattern,'true' if x['npc'] else 'false',x['effective_count'],x['copy_size'],x['delay']))
(out/'oracle.inc').write_text('\n'.join(lines)+'\n')
print(json.dumps(results,indent=2))
