X=[0.5,2.1,0.93,1.87];
explode=[0,1,0,0];
subplot(1,2,1);
pie(X,explode);
legend('Part1','Part2','Part3','Part4');
subplot(1,2,2);
pie3(X,explode);
legend('Part1','Part2','Part3','Part4');
