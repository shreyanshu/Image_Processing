clc;
clear all;
close all;

OrgImg = imread('dollor.jpg');
b0 =  logical(bitget(OrgImg,1));
b1 =  logical(bitget(OrgImg,2));
b2 =  logical(bitget(OrgImg,3));
b3 =  logical(bitget(OrgImg,4));
b4 =  logical(bitget(OrgImg,5));
b5 =  logical(bitget(OrgImg,6));
b6 =  logical(bitget(OrgImg,7));
b7 =  logical(bitget(OrgImg,8));

figure; imshow(b0);title('Using bit 0');
figure; imshow(b1);title('Using bit 1');
figure; imshow(b2);title('Using bit 2');
figure; imshow(b3);title('Using bit 3');
figure; imshow(b4);title('Using bit 4');
figure; imshow(b5);title('Using bit 5');
figure; imshow(b6);title('Using bit 6');
figure; imshow(b7);title('Using bit 7');