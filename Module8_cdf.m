%pdf()用于求取概率密度，而cdf()则用于求取累积概率
p1 = cdf('Normal',-10:10,0,3);
disp(p1);

%[fi,xi] = ksdensity(Fx,'XXX','cdf')可用于求取一般函数的累计概率
[fi,xi] = ksdensity(sin(1:1000)*pi/500,'function','cdf');
plot(xi,fi);