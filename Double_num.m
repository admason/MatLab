%%% The user is asked to assign a value to 'n'.
%%% If the chosen value is between 5 and 10 or negative, then double it

clear all
close all
clc

n=input('Assign value to n: ');
if (n>5 && n<10) || n<0
    n=n*2;
end
disp(['The final number is: ',num2str(n)]);
