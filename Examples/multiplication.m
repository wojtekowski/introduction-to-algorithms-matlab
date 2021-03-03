clear, clc

A=input('give matrix 1: ');
[Rowsa, Colsa]=size(A);

B=input('give matrix 2: ');
[Rowsb, Colsb]=size(B);

if Rowsb==Colsa
    x=zeros(Rowsa,Colsb);
    for R=1:Rowsa
        for C=1:Colsb
            for i=1:Colsa
                x(R,C)=x(R,C)+A(R,i)*B(i,x);
            end
        end
    end
    disp(x);
else
    disp('Multiplication error, not allowed.');   
end