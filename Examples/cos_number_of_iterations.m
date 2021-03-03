clear
close all
x=linspace(-10,10,1000);
N=3;
Max_error=0.01;
y_org=zeros(1,length(x));
y_ours=zeros(1,length(x));
iterations=zeros(1,length(x));
for i=1:length(x)
    y_org(i)=sin(x(i));
    [y_ours(i),iterations(i)]=modified_sin(x(i),N,Max_error);
end

subplot(2,1,1)
plot (x,y_org)
hold 
plot (x,y_ours,'k*-')
ylim ([-2,2])
legend('ideal', 'Taylor')
grid
xlabel('x')
ylabel('y')
subplot(2,1,2)
plot(x,iterations)
grid
ylabel('iterations')
xlabel('x')