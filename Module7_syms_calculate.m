syms a b c d e f g h;
MatA = [a,b;c,d];
MatB = [e,f;g,h];
disp(MatA+MatB);
disp(MatA*MatB);
disp(MatA\MatB);
disp(MatA/MatB);

%����ת�úͷǹ���ת��
syms r s t u v w x y z;
MatC = [r,s,t;u,v,w;x,y,z];
disp(MatC');  %����
disp(MatC.');  %�ǹ���
