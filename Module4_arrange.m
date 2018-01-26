%向量r预分配，这样可以提高计算速度
r=zeros(32,1);
for n=1:32
    r(n)=rank(magic(n));
end
bar(r);
%x预先向量化，提高函数计算速度
x=0:0.001:10;
y=log10(x);
plot(x,y);
grid on;

a=0:0.001:2;
b=humps(a);
plot(a,b);
grid on;