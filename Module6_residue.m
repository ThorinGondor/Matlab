num=[5 3 -2 7];
den=[-4 0 8 3];
%residue()������һ������ʽnum������һ������ʽden�����һ��չ�����������ʽ
[r,p,k]=residue(num,den);

disp(r);
disp(p);
disp(k);

%residue�����ر�֮�����ڣ���������ִ�������㣬��չ��ʽ��Ϊ���Ӷ���ʽnum2�ͷ�ĸ����ʽden2
[num2,den2]=residue(r,p,k);
disp(num2);
disp(den2);

%����num��den�ķ��ӷ�ĸ����ʽ��Ҳ����ʹ��polyder()��
[a,b]=polyder(num,den);
disp(a);
disp(b);