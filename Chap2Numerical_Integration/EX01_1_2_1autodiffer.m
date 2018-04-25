%matlab_differ
%Programmer: Xianglan Tu
%Date:030917
clc;
clear all;
x=linspace(0,2*pi,360);
y=sin(x);
diffential_y=diff(y)./diff(x);
n=length(diffential_y);

plot(x(1:n),diffential_y,'-');
hold on;
plot(x,y,'o');

legend('differential','y=sin(x)');
grid on;