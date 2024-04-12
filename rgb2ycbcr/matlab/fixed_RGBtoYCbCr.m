close all; clear all;

reka = imread('hand.jpg');
[height, width, ch] = size(reka);

reka_1 = fi(reka,1,9,0);

R = reka_1(:, :, 1);
G = reka_1(:, :, 2);
B = reka_1(:, :, 3);

M = [0.299 0.587 0.114; ...
    -0.168736 -0.331264 0.5; ...
    0.5 -0.418688 -0.081312];

M_ycbcr=fi(M,1,18,17);
hex(M_ycbcr)

for i=1:height
    for j=1:width
        R_pixel = R(i, j);
        G_pixel = G(i, j);
        B_pixel = B(i, j);
        pixel_rgb = [R_pixel; G_pixel; B_pixel];
        Y_f(i,j) = fi(0,1,9,0);
        Cb_f(i,j) = fi(0,1,9,0);
        Cr_f(i,j) = fi(0,1,9,0);
        for q=1:3
            Y_f(i,j) = Y_f(i,j) + quantize(M_ycbcr(1,q)*pixel_rgb(q),1,9,0);
            Cb_f(i,j) = Cb_f(i,j) + quantize(M_ycbcr(2,q)*pixel_rgb(q),1,9,0);
            Cr_f(i,j) = Cr_f(i,j) + quantize(M_ycbcr(3,q)*pixel_rgb(q),1,9,0);
        end
        Cb_f(i,j) = Cb_f(i,j) + fi(128,1,8,0);
        Cr_f(i,j) = Cr_f(i,j) + fi(128,1,8,0);
    end
end


Y_i = uint8(Y_f);
Cb_i = uint8(Cb_f);
Cr_i = uint8(Cr_f);
figure(1)
subplot(1, 3, 1);
imshow(Y_i)
subplot(1, 3, 2);
imshow(Cb_i);
subplot(1, 3, 3);
imshow(Cr_i)


figure(2)
subplot(1, 5, 1);
imshow(reka)
title('RGB')

reka_ycbcr = cat(3, Y_i, Cb_i, Cr_i);
subplot(1, 5, 2);
imshow(reka_ycbcr);
title('YCbCr');

