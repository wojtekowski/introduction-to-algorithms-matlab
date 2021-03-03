clear
A=input('Give a matrix A: ');
[Rows1, Columns1]=size(A);
B=input('Give a matrix B: ');
[Rows2, Columns2]=size(B);
X=zeros(Rows1, Columns2);
if Rows1==Columns2
    for R=1:Rows1
        for C=1:Columns2
            for i=1:Columns1
            X(R,C)=X(R,C)+(A(R,i))*(B(i,C));
            end
        end
    end
    display (X);
else
    display('We can not mutiply')
end