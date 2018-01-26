x=-3:0.1:3;
y=-1:0.1:1;
[x,y]=meshgrid(x,y);
z=peaks(x,y);
mesh(x,y,z);
hold on;

x1=-3:0.05:3;
y1=-1:0.05:1;
[x1,y1]=meshgrid(x1,y1);
z1=interp2(x,y,z,x1,y1);
mesh(x1,y1,z1+15);