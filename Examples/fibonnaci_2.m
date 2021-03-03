clear, clc
n=input('Enter N: ');
hist=[0 1];
for i=0:n
    if i==0
        disp(0)
    elseif i==1
        disp(1)
    else
        new_element=hist(1)+hist(2);
        disp(new_element)
        hist(1)=hist(2);
        hist(2)=new_element;
    end
end

