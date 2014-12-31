clear;
close all;
clc
syms t
ut=sym('heavisid(t)')
Uw=fourier(ut)