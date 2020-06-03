clear all
close all
clc

x=0:0.1:pi;
y=0:0.1:pi;
[X,Y]=meshgrid(x,y);
Z=sin(Y.^2+X)-cos(Y.^2-X);
subplot(221),mesh(x,y,Z),axis([0 pi 0 pi -5 5]),title('\bf{mesh plot: z= sin(y^2+x) - cos(y^2-x)}','FontSize',8)
subplot(222),meshc(x,y,Z),title('\bf{contour-mesh plot: z= sin(y^2+X) - cos(y^2-x)}','FontSize',8)
subplot(223),surf(x,y,Z),title('\bf{contour-mesh plot: z= sin(y^2+X) - cos(y^2-x)}','FontSize',8)
subplot(224),meshc(x,y,Z),axis([1 pi 1 pi -2 2]),title('\bf{contour-mesh plot: z= sin(y^2+X) - cos(y^2-x)}','FontSize',8)