clear;
close all;
clc
syms t%����˵��
f=exp(-2*i*t)*heaviside(t)%��ϵͳ��λ��Ծ�źź�������
F=fourier(f)%����Ҷ�任
subplot(2,1,1)
ezplot(f,[-2,2]);
subplot(2,1,2)
ezplot(abs(F));