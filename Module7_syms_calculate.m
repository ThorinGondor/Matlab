syms a b c d e f g h;
MatA = [a,b;c,d];
MatB = [e,f;g,h];
disp(MatA+MatB);
disp(MatA*MatB);
disp(MatA\MatB);
disp(MatA/MatB);

%共轭转置和非共轭转置
syms r s t u v w x y z;
MatC = [r,s,t;u,v,w;x,y,z];
disp(MatC');  %共轭
disp(MatC.');  %非共轭
