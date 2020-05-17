
%%%%%%%%%%  NEWTON'S LAW OF COOLING   

%%%  An object with an initial temperature of T0 is placed at time t=0 %%%
%%%  inside a chamber that has a constant ambient temperature of Ta.   %%%
%%%  The object will experience a temperature change according to      %%%
%%%  Newton's law of Cooling:  T = Ta + (T0 - Ta)e^(-kt)               %%%
%%%  
%%%  Where T is the temperature of the object at time t (hours) and  
%%%  k is a constant. 
%%%  A typical k=0.45 is suitable 


clear all
close all
clc

Ta=input('Ambient temperature: ');
T0=input('Initial temperature: ');
k=input('Constant k: ');
t=input('time: ');

T = Ta+(T0-Ta)*exp(-k*t);
disp(['The final temperature is: ',num2str(T)]);