clear,clc,close all

x=[1,1,1000];
y=zeros(1,length(x));

for i=1:length(x)
    y=(-1^(x(i)+1)/2)*x(i)^2;
    y2=log(x(i));
end

subplot(2,1,1);
plot (x,y,'k*-');
grid 
hold on
xlabel('x');
ylabel('y');
legend('function i');
title('Function Iteration Plot');

subplot(2,1,2);
plot(x,y2,'r*-');
grid
hold on
xlabel('x');
ylabel('y');
legend('log i');
title('Log Iteration Plot');
