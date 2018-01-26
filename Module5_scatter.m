X=randn(1,1000);
Y=randn(1,1000);
Z=randn(1,100);
subplot(1,2,1);
scatter(X,Y);
subplot(1,2,2);
scatter(X,Y,[],[1,0,0],'fill');