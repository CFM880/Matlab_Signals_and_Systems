clear;
close all;
clc
syms t%变量说明
f=exp(-2*i*t)*heaviside(t)%对系统单位阶跃信号函数调用
F=fourier(f)%傅里叶变换
subplot(2,1,1)
ezplot(f,[-2,2]);
subplot(2,1,2)
ezplot(abs(F));