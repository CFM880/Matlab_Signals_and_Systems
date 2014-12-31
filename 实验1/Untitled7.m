p=0.01;
nf=0:p:10;
Nf=length(nf)
f=ones(1,Nf);
nh=0:p:10;
Nh=length(nh);
h=ones(1,Nh);
left=nf(1)+nh(1);
right=length(Nf)+length(Nh)-2;
y=conv(f,h);

