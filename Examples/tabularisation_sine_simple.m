clear,clc
close all

x=linspace(-10,10,200);
N=3; %N=input('number of elements');
y_org=zeros(1,length(x));
y_ours=zeros(1,length(x));
for i=1:length(x)
    y_org(i)=sin(x(i));
    y_ours(i)=sin_simple(x(i),N);
end
plot(x,y_org)
hold on
plot(x,y_ours,'k*-')
ylim([-2 2])
legend ('ideal', 'Taylor')
grid
xlabel('x')
ylabel('y')
