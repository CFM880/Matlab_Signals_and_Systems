clear;
close all;
clc
b=[0,1];
a=[0.001,1];%横轴在变
[h,w]=freqs(b,a,100);
h1=abs(h);
h2=angle(h);%表示求复数的相角，单位为弧度
subplot(2,1,1);
plot(w,h1);
grid;
xlabel('w');
ylabel('幅度');
title('幅频特性');
subplot(2,1,2);
plot(w,h2*180/pi);
grid
xlabel('w');
ylabel('相位');
title('相频特性');