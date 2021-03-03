clear
A=input ('Give vector A - ');
B=input ('Give vector B - ');
N1=length(A);
N2=length(B);

if N1>N2;
    B(N2+1:N1)=0;
    N=N1;
elseif N2>N1;
    A(N1+1:N2)=0;
    N=N1;
else
    N=N1;
end

for i=1:N
    C=C+(A(i)*B(i));
end

disp('Result = ')
disp(C);