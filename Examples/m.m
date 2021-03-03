clear, clc, close all

x=[-10:1:10];
y=zeros(1,length(x));

for i=1:length(x)
    y(i)=(x(i)*sin(x(i)));
end
disp(y);
plot(x,y,'r*-','LineWidth',1);
grid
hold on
xlabel('x');
ylabel('y');
legend ('ideal');

    