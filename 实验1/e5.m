close all;
clc;
clear
nf=1:10;
Nf=length(nf);  % 确定f(n)的序号向量和区间长度
f=rand(1,10);                    % 确定f(n)序列值
nh=1:10;
Nh=length(nh);  % 确定h(n)的序号向量和区间长度
h=rand(1,10);                          % 确定h(n)序列值
left=nf(1)+nh(1);                  % 确定卷积序列的起点
right=nf(Nf)+nh(Nh);              % 确定卷积序列的终点
y=conv(f,h);
subplot(3,1,1),stem(nf,f,'filled');      % 绘制f(n)的图形
axis([0 10 0 1]); grid;
subplot(3,1,2),stem(nh,h,'filled');     % 绘制x(n)的图形
axis([0 10 0 1]); grid;
subplot(3,1,3),stem(left:right,y,'filled'); 
axis([0 10 0 2]); grid;