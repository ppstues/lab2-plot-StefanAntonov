clear all; clc;

% Replace the strings with the correct numbers
x = -20:1:20; % Replace the strings with the correct numbers
% Calculate the function
y = 2*exp(-0.2*x)
% Plot the function
%plot(x,y,'red','LineWidth',2, 'o')
p = plot(x,y,'-o')
p.Color='red'
p.LineWidth=2
% X label and Y label
xlabel('X-axis')
ylabel('Y-axis')
xlim([-10 10])
