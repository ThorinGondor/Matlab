subplot(1,2,1);
x=10.^(0:0.1:4);
y=1./(x+1000);
semilogx(x,y,'--r+','LineWidth',2);
grid on;

subplot(1,2,2);
a=0.1:0.1:5;
x=log10(a);
y=10.^a;
semilogy(x,y,'--r*','LineWidth',2);
grid on;