% Simpson Integration
%Programmer:Xianglan
%Date:030917
clc;
clear all;
% to define the an anonymous func
f = @(x) exp(x);
ini=0;
trm=1;

% Simpson 
% Different from the reference on the powerpoint
    tic
    h=0.000001;
    x=ini:h:trm;
    y=f(x);
    n=length(y);
    Inte_simpson=sum(y(2:2:end))*h*(4/3)+sum(y(3:2:end))*h*(2/3)+(y(1)+y(n))*1/3*h
    toc