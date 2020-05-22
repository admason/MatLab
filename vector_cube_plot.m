%%% Create a vector from -10 to 10, cube the elements and plot

clear all
close all
clc

V=[-10,-9,-8,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]
for i=1:length(V)
    v(i)=V(i)^3
end

plot(V,v)
