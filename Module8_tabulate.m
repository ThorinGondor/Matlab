%tabulate只能统计一个向量VectT的数字，而不能是一个矩阵T
VectT = ceil(5*rand(10,1))
%tabulate()函数方法可以统计每个正整数出现的次数以及占的百分比例
Table = tabulate(VectT)

%cdfplot()可以绘制累积概率密度函数图像，该函数只能接受一个向量vect
cdfplot(VectT)
hold on;

VectA = evrnd(0,3,100,1)
cdfplot(VectA);