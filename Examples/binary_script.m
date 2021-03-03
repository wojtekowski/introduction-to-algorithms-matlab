clear
x=[0.01:0.01:0.99];
n=4; %input ('number of representation bits');
y=zeros(1,length(x));
for i=1:length(y)
    vec_bin=frac2bin(x(i),n);
    y(i)=bin2frac(vec_bin);
end
plot(x,y)