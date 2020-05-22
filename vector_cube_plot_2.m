%%% Create a vector from -10 to 10, cube the elements and plot

clear all
close all
clc

V=[-10:1:10]
for i=1:length(V)
    v(i)=V(i)^3
end

plot(V,v)
