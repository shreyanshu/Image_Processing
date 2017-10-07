clear all;
clc;
close all;

OriImg=imread('Picture1.png');
c = input('Enter the constant...');
gamma = input('enter the value of gamma...');

NewImg = c*(double(OriImg).^gamma);

figure; imshow(uint8(OriImg)); title('The Orginal Image');

figure; imshow(uint8(NewImg)); title('The Output Image');