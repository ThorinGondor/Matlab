function F = Module4_run(n)
A=1;w=2;phi=pi/2;
signal = createSignal(A,w,phi);
F = signal.^n;
disp(F);
end
%--------------subFunction�Ӻ�����ֻ�ܱ����ļ��е����������Ӻ������ã�--------------
function signal = createSignal(A,w,phi)
x=0:pi/100:pi*2;
signal = A*sin(w*x+phi);
end