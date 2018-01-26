a=0:0.001:2;
b=humps(a);
plot(a,b);
%fminsearc用于搜索函数最小值，该函数内部执行humps函数，求得在0.5附近的最小值
p = fminsearch(@humps,0.6);
disp(p);