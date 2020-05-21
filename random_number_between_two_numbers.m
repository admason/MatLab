%%% Define a random vector of n elements
%%% Find the first vector element that is greater than 0.5 and
%%% less than 0.75

clear all
close all
clc


n=10
V=rand(n,1)
for i=1:length(V)
    if V(i)>0.5 && V(i)<0.75
        disp(['The number greater than 0.5 and less than 0.75 is: ' num2str(V(i))])
    elseif V(i)>0.1 && V(i)<0.2
        break
    end
end
%disp(['This number is: ' num2str(V(i))])

