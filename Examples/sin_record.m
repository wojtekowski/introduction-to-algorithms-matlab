clear,clc,close all
x=linspace(-10,10,100);
y=zeros(1,length(x));
z=zeros(1,length(x));
abs_error=0.01;
for i=1:1:length(x)
  y(i)=sin(x(i));
  [z(i),it(i)]=F_sin_rec(x(i),100,abs_error);
end
subplot(2,1,1);
plot(x,y,'b');
hold 
plot(x,z,'r*');
grid
ylim([-2 2]);
legend('Ideal','Rec');
subplot(2,1,2);
plot(x,it);
grid

