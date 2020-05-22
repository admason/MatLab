%%% Plot the function y=(3.5^(0.5x))cos(6x)  
%%% for the range -2 to 4, include an input for step size

close all
clear all
clc

%figure
s=0.01                       %s=stepsize
x=-2:s:4
y=3.5.^(-0.5*x).*cos(6*x)
plot(x,y)
xlabel('x')
ylabel('y')
plot(x,y)