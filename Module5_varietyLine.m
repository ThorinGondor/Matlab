x=-2*pi:0.1:2*pi;
y=sin(x);
figure(1);
plot(x,y,':ro','LineWidth',2);
xlim([0,8]);  %只对x∈[0,8]范围感兴趣
ylim([-0.8,0.8]); %只对y∈[-0.8,0.8]感兴趣
hold on;
grid on;
