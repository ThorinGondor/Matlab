x = -10:0.1:10;
y = -10:0.1:10;
[x,y] = meshgrid(x,y);
z=x.^2+y.^2;
mesh(x,y,z);