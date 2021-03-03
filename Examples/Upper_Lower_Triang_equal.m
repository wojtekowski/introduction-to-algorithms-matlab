clear
clc
r=input('give numbers of row: ');
c=input('give numbers of columns: ');
a=zeros(r,c);
k=1;
for i=1:r
  for j=1:c
    if j>=i
      a(i,j)=k;
      k=k+1;
    end
  end
end
disp(a);
%-----------------
b=zeros(r,c);
k=1;
for i=1:r
  for j=1:c
    if j<=i
      b(i,j)=k;
      k=k+1;
    end
  end
end
disp(b);

if a==b
    disp('equal!');
else
    disp('not equal!');
    return
end