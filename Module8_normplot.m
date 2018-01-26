subplot(121);
X = normrnd(10,1,[1,25]);
%若参数为向量X，则normplot会绘制相应的概率分布
normplot(X);
ylabel('累计概率p');
title('列向量的累计概率曲线');

subplot(122);
Y = normrnd(5,1,[30,1]);
%若参数为矩阵，则normplot会对每一列(的向量)绘制一个累积概率分布
normplot([Y,3*Y]);
ylabel('累计概率p');
title('矩阵的累计概率曲线（分别对每一列进行绘制）');