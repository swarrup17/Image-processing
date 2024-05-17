clc
close all
clear all
A=imread('abd.jpg');
imshow(A)
title('Color image of Abdevilliers')
B=rgb2gray(A);
figure
imshow(B)
title('Grayscsle Image of abdevilliers')