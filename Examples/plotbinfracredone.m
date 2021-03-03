clear, clc;
close all; 

x=[0.01:0.01:0.99];
y= zeros(1,length(x));
n=3
abs_error=zeros(1,length(x));

for i=1:1:length(x)
    y(i)=bintofrac(fractobin(x(i),n));
    abs_error(i)=abs(x(i)-y(i));
end
plot(x,y, 'rx:');
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