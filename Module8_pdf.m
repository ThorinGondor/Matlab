%pdf�������ÿ��x��ĸ����ܶȴ�С�����ص��Ǹ����ܶ����顿
p1 = pdf('Normal',-2:0.5:2,0,1);
disp(p1);
p2 = pdf('Poisson',0:4,1:5);
disp(p2);

%������ksdensity()���һ�㺯���ĸ����ܶȺ�����[fi,xi] = ksdensity(Fx)
[fi,xi] = ksdensity(sin(1:1000)*pi/500);
plot(xi,fi);