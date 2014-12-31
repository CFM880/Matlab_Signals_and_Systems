close all;
clear;
clc;
a=[1,1,0.25];
b=[1];
subplot(2,1,1)
impz(b,a)
subplot(2,1,2)
stepz(b,a)