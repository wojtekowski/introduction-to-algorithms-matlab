clear,clc,close all

x=linspace(-10,10,200);
N=3;

y_original=zeros(1,length(x));
y_taylor=zeros(1,length(x));

for i=1:length(x)
    y_original(i)=cos(x(i));
    y_taylor(i)=
end

plot(x,y_original,
hold on
plot(x,y_taylor,
grid
ylim([-2,2]);
xlabel=('X');
ylabel=('Y');
legend=('Original', 'Taylor');
    