clear
clc

Rows=input('no_rows: ');
Columns=input('no_columns: ');
A=zeros(Rows,Columns);
sum=0;
for R=1:Rows
    for C=1:Columns
        A(R,C)=input('Give a number: ');
        sum=sum+A(R,C);
    end
end
average=sum/(Rows*Columns);

fprint('The Matrix is %A');
disp(average);
