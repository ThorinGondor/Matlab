%pdf()������ȡ�����ܶȣ���cdf()��������ȡ�ۻ�����
p1 = cdf('Normal',-10:10,0,3);
disp(p1);

%[fi,xi] = ksdensity(Fx,'XXX','cdf')��������ȡһ�㺯�����ۼƸ���
[fi,xi] = ksdensity(sin(1:1000)*pi/500,'function','cdf');
plot(xi,fi);