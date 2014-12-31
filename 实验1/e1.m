close all;
clear;
clc;
p=0.01;
a=[1,2,1];
b=[1,2];
t=0:p:10;
x=exp(-3*t);
t=0:0.01:10;
x=exp(-3*t);
lsim(b,a,x,t);

