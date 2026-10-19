import sys,glob,hashlib
from PIL import Image
S='/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-k07uQW/708ea6b5-9e81-4d7e-aad5-b8547ef5df5b/scratchpad'
name=sys.argv[1]; frac=float(sys.argv[2]); n=int(sys.argv[3]); out=sys.argv[4]
crop=(0,0,320,200)
fs=sorted(glob.glob(f'{S}/t_{name}/*.ppm'))
prev=None;ids=[]
for i,f in enumerate(fs):
    h=hashlib.md5(open(f,'rb').read()).hexdigest()
    if h!=prev: ids.append(i)
    prev=h
sub=ids[int(len(ids)*frac):]
sel=[sub[int(k*(len(sub)-1)/(n-1))] for k in range(n)]
print(len(fs),len(ids),sel)
cols=4;rows=(n+cols-1)//cols;W,H=240,150
img=Image.new('RGB',(W*cols,H*rows))
for k,i in enumerate(sel):
    im=Image.open(fs[i]).convert('RGB').crop(crop).resize((W,H))
    img.paste(im,((k%cols)*W,(k//cols)*H))
img.save(S+'/'+out)
