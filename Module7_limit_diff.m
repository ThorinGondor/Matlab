%����limi()
syms x;
fx = (cos(x)-x+sin(x))/x;
res0 = limit(fx,x,inf);
res1 = limit(fx,x,-inf);

disp(res0);
disp(res1);

gx = -(x-sin(x))/x;
res2 = limit(gx,x,0,'right'); %gx��������Ҽ���
res3 = limit(gx,x,0,'left');  %gx�����������
disp(res2);
disp(res3);

%΢������diff()
syms y;
hxy = sin(x*y)+2*x^2*y^3-y*log(x)+4/y;
res4 = diff(hxy,x);
res5 = diff(hxy,y);
disp(res4);
disp(res5);

%�ſ˱Ⱦ���jacobian();����������ÿ������ʽ�Ӷ����ж�x��y����
syms z;
Ixy = [x^2+y^2;y*z];
Jxy = jacobian(Ixy,[x,y]);
disp(Jxy);