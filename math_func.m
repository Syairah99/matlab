clc, clearvars, close all

% What is the maximum value of the following equation on the range 0 < x < 5 
% y = -(x - 3)^2 + 10

x = linspace(0,5);
y = (-((x-3).^2)) + 10;

plot(x,y,'*');

max_y = max(y);

% a. What is the minimum of the function ?
ans_a = min(y)

% b. At what x value does the maximum y-value occur ?
[max_y, I] = max(y);
% 60th value of y is max_y, so 60th value of x should be the value of x
% where y is maximum
ans_b = x(60)

% c. What is y(20.7) ?
y_anon = @(x) (-((x-3).^2)) + 10;
ans_c = y_anon(20.7)

