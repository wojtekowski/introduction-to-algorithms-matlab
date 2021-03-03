clear, clc;
close all; 

x=[0.01:0.01:0.99];
y= zeros(1,length(x));

for i=1:1:length(x)
    y(i)=bintofrac(fractobin(x(i),4));
end
plot(x,y)
