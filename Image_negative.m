clear all;
clc;
close all;

OriImg=imread('Lena.tif');
[m,n] = size(OriImg);

NegImg = 255 - OriImg;
NegImg = uint8(NegImg);

figure;
imshow(OriImg);

figure;
imshow(NegImg);
        
        