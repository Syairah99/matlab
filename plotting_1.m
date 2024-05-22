clc, clearvars, close all

% a. Plot the equation from x = -10 to 10
% y = -(x-3)^2 + 10

x = linspace(-10, 10);
y_1 = (-((x-3).^2)) + 10;

% b. How does the curve change if 15 is added instead of 10 ?
y_2 = (-((x-3).^2)) + 15;

% c. How does the curve change if (x-5) is in paranthesis ?
y_3 = (-((x-5).^2)) + 10;

%Plotting

figure(1)
plot(x,y_1,'b.')
hold on
plot(x,y_2,'g.')
hold on
plot(x,y_3,'r.')
hold on
xlabel('x'), ylabel('y_3'), title('Y vs X')
grid on
legend('Y1','Y2','Y3')

figure(2)
subplot(1,3,1)
plot(x,y_1,'b.')
xlabel('x'), ylabel('y_1'), title('Y vs X - Problem A')
grid on

figure(2)
subplot(1,3,2)
plot(x,y_3,'r.')
xlabel('x'), ylabel('y_2'), title('Y vs X - Problem B')
grid on

figure(2)
subplot(1,3,3)
plot(x,y_3,'g.')
xlabel('x'), ylabel('y_3'), title('Y vs X - Problem C')
grid on

figure(3)
plot(x,y_1,'b')
hold on
plot(x,y_2,'g')
hold on
plot(x,y_3,'r')
hold on
xlabel('x'), ylabel('y_3'), title('Y vs X - X limit 0 to 10')
grid on
legend('Y1','Y2','Y3')
xlim([0,10])



