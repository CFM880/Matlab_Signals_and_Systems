clear;
close all;
clc
fs=100;N=1024;   %采样频率和数据点数
x=0:0.01:1;
f=sin(200*pi*15*x)+sin(500*pi*40*x); %信号
F=fft(x,N);    %对信号进行快速Fourier变换
subplot(2,1,1);
plot(f);
subplot(2,1,2);
plot(F);