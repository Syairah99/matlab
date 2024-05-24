clc, clearvars, close all

% a. Based uponthe folowing equation, what percent of y-values are greater
% than 0.8 for x = 0 to 10

% Parameters
max_x = 10;
x = linspace(0,max_x,100000); % Plotting more points to give accurate ans
y = sin(x);
y_check = 0.8;

% Plotting
figure(1)
plot(x,y,'.'), hold on, plot([0 max_x],[y_check y_check])

% Logical checking
y_greater = y > y_check;
count_y_greater = sum(y_greater);
percent_y_greater = (count_y_greater / length(y)) * 100



