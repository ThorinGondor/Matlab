[x,y]=fplot('function0',[-10,10],1e-4);
length=size(x);
disp(length(1));
M=-0.2:0.1/(length(1)+1):0.2;
N=function0(M);
plot(M,N,'LineWidth',2);