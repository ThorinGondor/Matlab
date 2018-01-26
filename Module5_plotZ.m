Z = cos(-pi:pi/10:pi)+sqrt(-1)*sin(-pi:pi/10:pi);
figure(1);
plot(Z,'r','LineWidth',2);
title('real+image*iÍ¼Ïñ');
xlabel('Êµ²¿(real)');
ylabel('Ðé²¿(image)');

MatA=magic(20);
figure(2);
plot(MatA);

MatB=randn(20);
figure(3);
plot(MatB);

MatC = zeros(5,6);
for i=1:5
    for j = 1:6
        MatC(i,j)=i+j;
    end
end
vector = 0.2:0.2:1;
figure(4);
plot(MatC,vector);
figure(5);
plot(vector,MatC);
