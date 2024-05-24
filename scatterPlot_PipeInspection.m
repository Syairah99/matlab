clc, clearvars, close all

% Variables
x = 0:0.1:10; %position
y = x + 2*rand(1, length(x)); %temperature increase
size = 20*abs(randn(1, length(x))) + 5*x; %strain mmeasurement
color = ones(1, floor(length(x/2))) + x.^3; %pressure measurement

% Scatter plot
scatter(x,y,size,color,'filled'), grid on
xlabel('Position'), ylabel('Temperature Increase')
title('Pipe Inspection')
text(5,3,'size indicates strain')
text(5,2,'color indicates temperature')
bar = colorbar();
ylabel(bar,'Pressure','FontSize', 12)