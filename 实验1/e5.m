close all;
clc;
clear
nf=1:10;
Nf=length(nf);  % ȷ��f(n)��������������䳤��
f=rand(1,10);                    % ȷ��f(n)����ֵ
nh=1:10;
Nh=length(nh);  % ȷ��h(n)��������������䳤��
h=rand(1,10);                          % ȷ��h(n)����ֵ
left=nf(1)+nh(1);                  % ȷ��������е����
right=nf(Nf)+nh(Nh);              % ȷ��������е��յ�
y=conv(f,h);
subplot(3,1,1),stem(nf,f,'filled');      % ����f(n)��ͼ��
axis([0 10 0 1]); grid;
subplot(3,1,2),stem(nh,h,'filled');     % ����x(n)��ͼ��
axis([0 10 0 1]); grid;
subplot(3,1,3),stem(left:right,y,'filled'); 
axis([0 10 0 2]); grid;