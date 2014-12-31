clear;
close all;
clc
syms t;
f=heaviside(t)-heaviside(-t);
subplot(2,1,1)
ezplot(f,[-2,2])
F=fourier(f);
subplot(2,1,2)
ezplot(abs(F))
