clear
clc
a=input('give the first matrix: ');
x=input('please input x value:');
[r,c]=size(a);
if a>=x
if size(a)==size(a)
    for i=1:r
        for j=1:c
            z(i,j)=a(i,j)+a(i,j);
        end
    end
    disp(z);
  else
    disp('give proper matrices');
    end
  else
      disp('non');
  end