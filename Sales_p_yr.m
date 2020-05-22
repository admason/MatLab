%%% Plot sales data from 188 to 1994

close all
clear all
clc

yr=[1988:1994]
sales=[9,12,20,22,18,24,27]
plot(yr,sales)
xlabel('Year')
ylabel('Sales, £million')
