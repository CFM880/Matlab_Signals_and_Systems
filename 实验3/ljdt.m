function [p,z]=ljdt(D,N)
p=roots(D)       %��ϵͳ�ļ���
z=roots(N)       %��ϵͳ�����
p=p';            %������������ת��Ϊ������
z=z';            %�����������ת��Ϊ������
x=max(abs([p z]));  %�����궨���귶Χ
x=x+0.1;
y=x;
hold on;
axis([-x,x,-y,y]);  %���귶Χ
plot([-x,x],[0,0]); %������
plot([0,0],[-y,y]); %������
plot(real(p),imag(p),'x')   %��������
plot(real(z),imag(z),'o')   %�������
title('����ϵͳ���㼫ͼ');
text(0.2,x-0.2,'����');
text(y-0.2,0.2,'ʵ��')


