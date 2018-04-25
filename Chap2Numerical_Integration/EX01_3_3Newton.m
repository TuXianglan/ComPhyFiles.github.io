% Newton tangential solution
%Programmer: Xianglan Tu
%Date:031117
clc;
clear all;
format long
f=@(x)x^2-5;

exact=5^0.5

f1=@(x)2*x;
error=1e-10; % tolerence 

x=6;
while f(x-f(x)/f1(x))~=0 && abs(f(x)/f1(x))>error
    x=x-f(x)/f1(x);
end
x % output the value of X