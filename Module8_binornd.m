%����ֲ�binornd(N,P);
R = binornd(10,1/4); %RΪ�¼���������
disp(R);

n = 10:10:100;
%����ֲ�binornd(N,P,[m,n]);
R1 = binornd(n,3./n,[1,10]); %R1Ϊ�¼���������
disp(R1);

R2 = binornd([n;n;n],[3./n;5./n;8./n],[3,10]);  %R2Ϊ�¼���������
disp(R2);