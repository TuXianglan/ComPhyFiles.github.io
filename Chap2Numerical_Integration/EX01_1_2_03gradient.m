%matlab integral z=xexp(-x^2-y^2)
%Programmer:Xianglan Tu
%Date:030917
clc;
clear all;
h=0.1;% step size
v=-3:h:3;
[x,y]=meshgrid(v);

z=x.*exp(-x.^2-y.^2);
[vx,vy]=gradient(z,h,h);

contour(v,v,z);
hold on;
quiver(v,v,vx,vy);
surface(x,y,z)