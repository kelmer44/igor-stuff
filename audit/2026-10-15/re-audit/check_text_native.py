"""Verify the native Igor dialogue count decrement and rectangle arithmetic."""
from pathlib import Path
from capstone import Cs, CS_ARCH_X86, CS_MODE_16
import struct, json
out=Path(__file__).resolve().parent;root=out.parents[2];md=Cs(CS_ARCH_X86,CS_MODE_16);result={}
for version,folder,cs,start in [('demo100','igor-demo',0x29e,0x1fa),('demo110','igor110',0x29e,0x24c),('english-floppy','igor-en',0x51a,0x1fa)]:
 data=(root/folder/'IGOR.EXE').read_bytes();header=struct.unpack_from('<H',data,8)[0]*16;base=header+cs*16
 ins=list(md.disasm(data[base:base+0x550],0));ins=[i for i in ins if start<=i.address<start+0x180]
 dec=[hex(i.address) for i in ins if i.mnemonic=='dec' and i.op_str=='byte ptr [bp - 1]'];mul=[hex(i.address) for i in ins if i.mnemonic=='mov' and i.op_str=='dx, 0xc80'];add=[hex(i.address) for i in ins if i.mnemonic=='add' and i.op_str=='ax, 0x140'];assert dec and mul and add
 result[version]=dict(start=f'{cs:04X}:{start:04X}',empty_count_decrement=dec,row_multiplier_3200=mul,row_add_320=add)
 (out/'evidence'/f'{version}-dialogue-start.asm').write_text('\n'.join(f'{cs:04X}:{i.address:04X} {i.mnemonic:8} {i.op_str}' for i in ins)+'\n')
data=(root/'IGOR-CD/IGOR.EXE').read_bytes();ne=struct.unpack_from('<I',data,0x3c)[0];st=ne+struct.unpack_from('<H',data,ne+0x22)[0];off,size,_,_=struct.unpack_from('<4H',data,st+221*8);ins=list(md.disasm(data[off*256+0x1de:off*256+0x3de],0x1de))
assert any(i.address==0x26b and i.mnemonic=='dec' and i.op_str=='byte ptr [bp - 1]' for i in ins)
assert any(i.address==0x2b7 and i.op_str=='ax, ax, 0xc80' for i in ins)
assert any(i.address==0x2bb and i.op_str=='ax, 0x140' for i in ins)
result['spanish-cd']=dict(start='222:01DE',empty_count_decrement=['0x26b'],row_multiplier_3200=['0x2b7'],row_add_320=['0x2bb'])
(out/'evidence/text-native-checks.json').write_text(json.dumps(result,indent=2)+'\n')
print('Native count reduction and 3200*count+320 rectangle arithmetic verified for all four releases')
