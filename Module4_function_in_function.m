a=0:0.001:2;
b=humps(a);
plot(a,b);
%fminsearc��������������Сֵ���ú����ڲ�ִ��humps�����������0.5��������Сֵ
p = fminsearch(@humps,0.6);
disp(p);