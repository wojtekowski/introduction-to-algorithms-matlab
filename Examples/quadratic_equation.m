clear;

a=input('a=');
b=input('b=');
c=input('c=');

if a ~=0
    delta=b*b-4*a*c;
    if delta>0
        x1=(-b-sqrt(delta))/(2*a);
        x2=(-b+sqrt(delta))/(2*a);
        disp (x1);
        disp (x2);
    elseif delta == 0
        x12=-b/(2*a);
        disp(x12);
    else
        disp('No real roots');
    end
elseif b~=0
    disp('Linear equation');
    x0=-b/c;
    disp(x0);
elseif c==0
    disp('Always true equation - infinite number of roots');
else
    disp('False equation - no roots');
end