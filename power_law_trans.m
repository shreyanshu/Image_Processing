clc;
clear all
close all
a=imread('Picture1.png');
gamma=1.1;
d=double(a).^gamma;
imshow(a),title('Original Image')
figure, imshow(uint8(d)),title('Powerlaw transformation with gamma=1.1');
gamma1=.9;
d1=double(a).^gamma1;
figure, imshow(uint8(d1)),title('Powerlaw transformation with gamma=0.9');