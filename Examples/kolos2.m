clear,clc

n=('give matrix size: ');
i=0;
matrice=zeros(n,n);

for row=1:1:n
    for col=1:1:n
        if col>row
            i=i-1;
            matrice(row,col)=i;
        end
    end
end
disp(matrice);