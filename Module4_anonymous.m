%匿名函数声明方法：函数名 = @(输入量) 函数内容(表达式)
Fxy = @(x,y,z) x.^y+3*x*y*z;
result = Fxy(1,2,3);
disp(result);