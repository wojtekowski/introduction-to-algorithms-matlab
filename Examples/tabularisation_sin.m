clear,clc
close all

x=[-10:0.01:10];
%x=linspace(-10,10,200); wazne
y=zeros(1,length(x));

for i=1:length(x)
    y(i)=x(i)*sin(x(i));
end

%y=x.*sin(x)
plot(x,y);
