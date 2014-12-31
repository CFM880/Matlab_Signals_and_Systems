clear;
close all;
clc
syms t
f=sym('heaviside(t+3)-heaviside(t)')
ezplot(f,[-5,4]);