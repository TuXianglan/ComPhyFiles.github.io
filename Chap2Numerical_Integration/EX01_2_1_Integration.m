% TRAPEZE algorithm 
%Programmer: Xianglan
%Date:030917
clc;
clear all;
% to define the an anonymous func
f = @(x) exp(x);
ini=0;% commencement 
trm=1;% terminal


% a simple solution using the sum() function
    tic
    h=0.000001;
    x=ini:h:trm;
    y=f(x);
    n=length(y);
    Inte_trapeze=sum(y(2:n-1))*h+0.5*(y(1)+y(n))*h
    toc


