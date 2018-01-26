%创建自定义函数： function 输出量 = 函数名(输入量)
function [x1,x2] = Module4_formulation_solve(a,b,c)
delta = b.^2-4*a*c;
if delta>0||delta==0
    x1=(-b+sqrt(delta))/2*a;
    x2=(-b-sqrt(delta))/2*a;
else
    disp('无解！');
end
end
