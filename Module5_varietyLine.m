x=-2*pi:0.1:2*pi;
y=sin(x);
figure(1);
plot(x,y,':ro','LineWidth',2);
xlim([0,8]);  %ֻ��x��[0,8]��Χ����Ȥ
ylim([-0.8,0.8]); %ֻ��y��[-0.8,0.8]����Ȥ
hold on;
grid on;
