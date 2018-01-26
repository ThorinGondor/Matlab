%pdf可以求出每个x点的概率密度大小【返回的是概率密度数组】
p1 = pdf('Normal',-2:0.5:2,0,1);
disp(p1);
p2 = pdf('Poisson',0:4,1:5);
disp(p2);

%可以用ksdensity()求得一般函数的概率密度函数：[fi,xi] = ksdensity(Fx)
[fi,xi] = ksdensity(sin(1:1000)*pi/500);
plot(xi,fi);