%����rԤ���䣬����������߼����ٶ�
r=zeros(32,1);
for n=1:32
    r(n)=rank(magic(n));
end
bar(r);
%xԤ������������ߺ��������ٶ�
x=0:0.001:10;
y=log10(x);
plot(x,y);
grid on;

a=0:0.001:2;
b=humps(a);
plot(a,b);
grid on;