clear

i=input('Please Enter Polynomial Length: ');
if i<=1
    disp('Please Enter something greater than 0');
    return
end
for n=1:i
    a(n)=input('Please Enter the X value of polynomial: ');
end 

x=input('Enter polynomial values P: ');
b(i)=a(i);

for n=i:-1:2
    b(n-1)=a(n-1)+b(n)*x;
end

P=a(1)+b(2)*x;
disp('The value of the polynomial is: ');
disp(P);