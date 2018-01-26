%ÉèÖÃº¯Êı
x1=0.5:0.5:10;
y1=log10(x1);
x2=0:0.2:2*pi;
y2=sin(x2);
%»æÖÆÍ¼Ïñ
figure(1);
plot(x1,y1,'r*','MarkerSize',5);
grid on;
figure(2);
plot(x2,y2,'-r*','MarkerSize',5,'LineWidth',2);
grid on;