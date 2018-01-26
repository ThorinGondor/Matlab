%创建多项式p
p=[3 -10 0 15 1000];
%roots()方法求多项式的所有根
root = roots(p);
disp(root);
%poly()方法由根创建多项式
q=poly(root);
disp(q);