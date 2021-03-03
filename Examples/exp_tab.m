clear,clc,close all

x=[-10:0.01:10];
y_exp=zeros(1,length(x));
y_tayexp=zeros(1,length(x));
n=0;

for i=1:length(x)
    y_exp=exp(x(i));
    y_tayexp=(x(i))/n;
end

subplot(2,1,1);
plot(x,y_exp);
hold on
grid
subplot(2,1,2);
plot(x,y_tayexp);