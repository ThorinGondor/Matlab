%tabulateֻ��ͳ��һ������VectT�����֣���������һ������T
VectT = ceil(5*rand(10,1))
%tabulate()������������ͳ��ÿ�����������ֵĴ����Լ�ռ�İٷֱ���
Table = tabulate(VectT)

%cdfplot()���Ի����ۻ������ܶȺ���ͼ�񣬸ú���ֻ�ܽ���һ������vect
cdfplot(VectT)
hold on;

VectA = evrnd(0,3,100,1)
cdfplot(VectA);