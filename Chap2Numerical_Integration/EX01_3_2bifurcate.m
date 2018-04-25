% Dichotomy 
%Programmer: Xianglan
%Date:031117
clc;
clear all;

f=@(x)x^2-5;
error=1e-6;% the tolerence 
format long

exact=5^0.5

a=0;b=5;% initial & the end
tic
while f(a+b)~=0 && abs(b-a)>error %??????????????????????????
   if f((a+b)*0.5)*f(a)<0
       b=(a+b)*0.5;
   else
       a=(a+b)*0.5;
   end
end
x=(a+b)*0.5
toc
    