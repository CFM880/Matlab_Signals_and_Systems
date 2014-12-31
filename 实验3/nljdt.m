function [p,z]=nljdt(D,N)
p=roots(D)       %��ϵͳ�ļ���
z=roots(N)       %��ϵͳ�����
p=p';            %������������ת��Ϊ������
z=z';            %�����������ת��Ϊ������
x=max(abs([p z 1]));  %�����궨���귶Χ
x=x+0.1;
y=x;
hold on;
axis([-x,x,-y,y]);  %���귶Χ
w=0:pi/300:2*pi;
ucircle=exp(j*w);
plot(ucircle);
plot([-x,x],[0,0]); %������
plot([0,0],[-y,y]); %������
plot(real(p),imag(p),'x')   %��������
plot(real(z),imag(z),'o')   %�������
title('��ɢϵͳ���㼫ͼ');
text(0.1,x,'����');
text(y,0.1,'ʵ��')


