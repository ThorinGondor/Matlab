syms t w;
ft = cos(t)*sin(t);
%傅里叶变换fourier();
fw = fourier(ft,t,w);
pretty(fw);
%傅里叶反变换ifourier();
gt = ifourier(fw,w,t);
gt = simplify(gt);%反变换以后和原函数可能不同，此时可以simplify简化
pretty(gt);