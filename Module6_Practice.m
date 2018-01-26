x=-2:0.1:2;
y=-5:0.1:5;
[x,y]=meshgrid(x,y);
z=sqrt(x.^2+2*y.^2+x.^4+3*y.^4);
mesh(x,y,z);
hold on;

x1=-1:0.05:1;
y1=-4:0.05:4;
[x1,y1]=meshgrid(x1,y1);
z1=interp2(x,y,z,x1,y1);
mesh(x1,y1,z1+15);