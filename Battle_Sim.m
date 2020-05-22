%%% Diplomatic relations between two countries X and Y 
%%% have broken down and led to conflict.
%%% Armies have been deployed on both side
%%% Intellegence gathered about both armies is as follows:
%%% Army X is 10,000 strong
%%% Army Y is 5,000  strong
%%% Army Y has superior equipment and soldiers

%%% The average Kill Rate for each solier in army X 
%%% is to kill 0.1 soldiers in Y.
%%% The average Kill Rate per soldier of army Y is to kill
%%% 0.2 soldiers in Army X.
%%% The Kill Rate is measured per hour

clear all
close all
clc

X(1)=10000;
Y(1)=5000;
n=100;
kx=0.1
ky=0.2
for i=1:n
    X(i+1)=X(i)-kx*Y(i)
    Y(i+1)=Y(i)-ky*X(i)
    
    if(i+1)<=0||Y(i+1)<=0;
        break
    end
end

if X(i+1)<=0
    disp([('The winner is: Y')])    
elseif Y(i+1)<=0
    disp([('The winner is: X')])
end












