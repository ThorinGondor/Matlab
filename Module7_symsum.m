syms n;
fn = (n*(2*n-1)*(n-1))/(6*n^4);
res = symsum(fn,0,inf);
disp(res);