%二项分布binornd(N,P);
R = binornd(10,1/4); %R为事件发生次数
disp(R);

n = 10:10:100;
%二项分布binornd(N,P,[m,n]);
R1 = binornd(n,3./n,[1,10]); %R1为事件发生次数
disp(R1);

R2 = binornd([n;n;n],[3./n;5./n;8./n],[3,10]);  %R2为事件发生次数
disp(R2);