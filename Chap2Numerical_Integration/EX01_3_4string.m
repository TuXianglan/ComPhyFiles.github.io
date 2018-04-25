% xian ge fa
%Programmer:Xianglan Tu
%Date:031117
clc;
clear all;

f=@(x)x^2-5;
f1=@(x)2*x;
error=1e-10; % tolerence

format long
exact=5^0.5
% the range from 0 to 5
x0=0;x1=5;
% in order to enter the cycle you have to first to 
% meet the premise of the cycle
tic
delta_x=f(x1)*(x1-x0)/(f(x1)-f(x0));
while  abs(delta_x)>error
    x=x1-f(x1)*(x1-x0)/(f(x1)-f(x0));
    x1=x0;% To exchange 
    x0=x;% To exchange the two side of the range.
    delta_x=f(x1)*(x1-x0)/(f(x1)-f(x0));
end
x % Output X 
toc