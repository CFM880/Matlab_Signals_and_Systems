clear;
close all;
clc
syms x
f=heaviside(x);
F=fourier(f)
