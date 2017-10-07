clear all;
clc;
close all;

itemp = imread('seeds.jpg');

OrgImg = itemp(:,:,1);
rtemp = min(OrgImg);         % find the min. value of pixels in all the columns (row vector)
rmin = min(rtemp);      % find the min. value of pixel in the image
rtemp = max(OrgImg);         % find the max. value of pixels in all the columns (row vector)
rmax = max(rtemp);      % find the max. value of pixel in the image

[m,n] = size(OrgImg);
NewIng = (255/(rmax - rmin))*(OrgImg-rmin);
figure,imshow(OrgImg);       % display original image
figure,imshow(NewIng);   % display transformed image
