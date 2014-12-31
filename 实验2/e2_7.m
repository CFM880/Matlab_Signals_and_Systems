clear;
close all;
clc;
syms t;
syms w;
f1=sin(t)/t;
F2=sin(w)/w;
F1=fourier(f1);
f2=ifourier(F2,t);
F3=sin(w-2)/(w-2);
f3=ifourier(F3);
figure(1)
subplot(2,2,1);
ezplot(f1,[-2,2]);
subplot(2,2,3);
ezplot(F1);
subplot(2,2,2);
ezplot(f2);
subplot(2,2,4);
ezplot(F2);
figure(2)
subplot(2,2,1);
ezplot(f2);
subplot(2,2,3);
ezplot(F2);
subplot(2,2,2);
ezplot(f3);
subplot(2,2,4);
ezplot(F3);