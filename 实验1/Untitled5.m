close all;
clear;
clc;
a=[1,-0.25,0.5];
b=[1,1];
n=[0:20];
x=(1/2).^n;
y=filter(b,a,x)
subplot(2,1,1)
stem(n,x)
title('输入信号')
subplot(2,1,2)
stem(n,x)
title('零状态相应')


