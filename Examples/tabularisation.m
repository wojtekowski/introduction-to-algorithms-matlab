clear, clc, close all 

x=[-10:0.01:10];
y= zeros(1,length(x));
n=x;
abs_error=zeros(1,length(x));

for i=1:1:length(x)
    y(i)=(x(i)*n(i));
    abs_error(i)=abs(x(i)-y(i));
end

plot(x,y, 'r*:');
hold on
plot(x,x);
title('titleplot');
xlabel('X');
ylabel('Y');
legend('Approximation', 'Ideal');
grid
figure
subplot(2,1,1) %(rows, columns,which element we operate in)
%(this is how figure is divided)
plot(x,abs_error)
subplot(2,1,2)
semilogy(x,abs_error)
xlabel('x');