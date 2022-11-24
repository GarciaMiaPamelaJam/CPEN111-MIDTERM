%Garcia, Mia Pamela Jam
%BSCPE 4-2
%201914389

clc;
clf;
close all;
clear all;

parrots= imread('C:\Users\Mia Garcia\Desktop\CPEN111/parrots.jpg');
figure(1),imshow(parrots);
whos parrots;

unit8=imagesc(parrots,[0, 255]); colormap(gray);
figure(2), imshow(unit8);
whos unit8;

gray = rgb2gray(parrots);
figure(3),imshow(gray);
whos gray;


