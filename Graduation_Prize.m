clear all
close all
clc

n=input('Final Graduation mark: ');
m=input('Grade for UO8627:');


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