[x,map] = imread('AppleSeed.bmp');
dst = rgb2gray(map);
figure(1);
imshow(x,map);
figure(2);
imshow(x,dst);