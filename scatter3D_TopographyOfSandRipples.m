clc, clearvars, close all

%% 3D Scatter Plot
% Variables
x = 0:0.01:10; %position x
y = sin(10*x); %position y
z = cos(10*x); %position z
size = 5*abs(randn(1, length(x))) + 10*x; %strain measurement
color = x.^3; %pressure measurement
% Plot
scatter3(x,y,z,size,color,'filled'), grid on
xlabel('Position X'), ylabel('Temperature Increase'),zlabel('Position Z')
title('Pipe Inspection')
bar = colorbar();
ylabel(bar,'Pressure','FontSize', 12)

%% Grid Based Scatter Plot
clc, clearvars, close all

x = 1:0.1:10;
y = 1:0.1:10;
[X,Y] = meshgrid(x,y);

Z = cos(1/5*X.*Y);

figure
scatter3(X(:),...  %x
         Y(:),...  %y
         Z(:),...  %z
         5,...     %size
         Z(:),...  %color
         'filled')
         
axis equal
title('Topography of Sand Ripples')
xlabel('X position'),ylabel('Y position'),zlabel('Height')






