clear,clc,close all

x=linspace(-5,0.05,5);
y=zeros(1,length(x));

for i=1:length(x)
    y(i)=(sin(2*pi*x(i))/x(i));
end

disp(y);
plot(x,y,'r*-')
hold on
grid
xlabel('X');
ylabel('Y');


