clear,clc,close all

x=[1,0.01,8];
y=zeros(1,length(x));
for i=1:length(x)
    f1(i)=1+((x(i)^2)/2+abs(cos(2*x(i))));
    f2(i)=x(i)+((sqrt(2))/2+abs(cos(2*x(i))));
end

z=abs(f1-f2);

subplot(3,1,1);
plot(x,f1,'r*-');
hold on
grid
title('Function Plot 1');
xlabel('X');
ylabel('Y');
legend('F1');

subplot(3,1,2);
plot(x,f2,'b*-');
hold on
grid
title('Function Plot 2');
xlabel('X');
ylabel('Y');
legend('F2');

subplot(3,1,3);
plot(x,z,'g*-');
hold on
grid
title('Function Plot 2');
xlabel('X');
ylabel('Y');
legend('ABS Difference');