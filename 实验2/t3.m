clear;
close all;
clc
fs=100;N=1024;   %����Ƶ�ʺ����ݵ���
x=0:0.01:1;
f=sin(200*pi*15*x)+sin(500*pi*40*x); %�ź�
F=fft(x,N);    %���źŽ��п���Fourier�任
subplot(2,1,1);
plot(f);
subplot(2,1,2);
plot(F);