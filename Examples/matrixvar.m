clear

mat = input('Give matrix: ');
[row,col] = size(mat);
avg = 0;

for r = 1 : 1 : row
  for c = 1 : 1 : col
    avg = avg+mat(r,c);
  end
end

avg = avg/(row*col)
vari = 0;

for r = 1 : 1 : row
  for c = 1 : 1 : col
    vari = vari+(mat(r,c)-avg)^2;
  end
end

fprintf('variance of the given matrix is: %f',vari/(row*col));