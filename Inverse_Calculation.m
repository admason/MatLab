%%%Computes the inverse of the value 'n', inserted by the user in the
%%%Command Window.
%%%If n is zero, displays the error message

clear all
close all
clc

n=input('Assign a value to n:');
if n~=0
    disp(['The inverse of n is the decimal: ', num2str((1/n))])
    disp(['Or the quotient: ', num2str(rat(1/n))]);
else
    disp(['Error, not divisible by zero']);
    end