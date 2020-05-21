%%% A prize of money will be given to students that pass their Mathemaics module.
%%% The prize being proportional to the mark obtained in Mathematics.
%%% But the prize will be given after graduation, since the constant of 
%%% proportianlity will dpend on the final graduation mark according to 
%%% Final Grad mark: 
%%% 70-100 -> 10
%%% 60-69  -> 7
%%% 50-59  -> 5
%%% 40-49  -> 2


clear all
close all
clc

n=input('Final Graduation mark: ');
m=input('Grade for Mathematics:');


if (n>=70 && n<=100)
    k=10;
    disp(['The prize is:',num2str(k*m)]);
elseif(n>=60 && n<=69)
    k=7;
    disp(['The prize is:',num2str(k*m)]);
elseif(n>=50 && n<=59)
    k=2;
    disp(['The prize is:',num2str(k*m)]);
else
    (disp(['No prize:']))

end
