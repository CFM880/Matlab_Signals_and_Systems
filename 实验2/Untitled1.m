clear;
close all;
clc
syms t%����˵��
f=exp(-2*t)*sym('heaviside(t)')%��ϵͳ��λ��Ծ�źź�������
F=fourier(f)%����Ҷ�任
subplot(2,1,1)
ezplot('exp(-2*t)*(1/2+1/2*sign(t))');
subplot(2,1,2)
ezplot(abs(F));