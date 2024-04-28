close all; clear all;

reka = imread('hand.jpg');
[height, width, ch] = size(reka);

reka_1 = fi(reka,1,9,0);
reka_2 = fi(reka,0,8,0);
bin(reka_2(1,1,1));
bin(reka_2(1,1,2));
bin(reka_2(1,1,3));

R = reka_1(:, :, 1);
G = reka_1(:, :, 2);
B = reka_1(:, :, 3);

M = [0.299 0.587 0.114; ...
    -0.168736 -0.331264 0.5; ...
    0.5 -0.418688 -0.081312];

M_ycbcr=fi(M,1,18,17);

R_pixel = R(1, 1);
G_pixel = G(1, 1);
B_pixel = B(1, 1);
pixel_rgb = [R_pixel; G_pixel; B_pixel];
Y_f = fi(0,1,9,0);
Cb_f = fi(0,1,9,0);
Cr_f = fi(0,1,9,0);
for q=1:3
    Y_f = quantize(Y_f + quantize(M_ycbcr(1,q)*pixel_rgb(q),1,9,0),1,9,0);
    Cb_f = quantize(Cb_f + quantize(M_ycbcr(2,q)*pixel_rgb(q),1,9,0),1,9,0);
    Cr_f = quantize(Cr_f + quantize(M_ycbcr(3,q)*pixel_rgb(q),1,9,0),1,9,0);
end
Cb_f = quantize(Cb_f + fi(128,1,8,0),1,9,0);
Cr_f = quantize(Cr_f + fi(128,1,8,0),1,9,0);

Y_f = quantize(Y_f,0,8,0);
Cb_f = quantize(Cb_f,0,8,0);
Cr_f = quantize(Cr_f,0,8,0);



%hex(M_ycbcr(1,1))


% Y_f
% Cb_f
% Cr_f
% bin(Y_f)
% bin(Cb_f)
% bin(Cr_f)
hex(Y_f)
hex(Cb_f)
hex(Cr_f)
