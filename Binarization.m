clear all;
clc;
close all;

OriImg=imread('baboon.tif');
[m,n] = size(OriImg);
BinImg = zeros(m,n);
t = input('Enter the threshold...');

for i = 1:m
    for j = 1:n
        if OriImg(i,j)>t
            BinImg(i,j) = 1;
        else
            BinImg(i,j) = 0;
        end
    end
end
     
figure;
imshow(OriImg);title('Orginal image');

figure;
imshow(BinImg);title('Binarized image');

    

