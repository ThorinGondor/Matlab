syms t w;
ft = cos(t)*sin(t);
%����Ҷ�任fourier();
fw = fourier(ft,t,w);
pretty(fw);
%����Ҷ���任ifourier();
gt = ifourier(fw,w,t);
gt = simplify(gt);%���任�Ժ��ԭ�������ܲ�ͬ����ʱ����simplify��
pretty(gt);