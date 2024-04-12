close all; clear all;

reka = imread('hand.jpg');
[height, width, ch] = size(reka);

reka_1 = double(reka);

R = reka_1(:, :, 1);
G = reka_1(:, :, 2);
B = reka_1(:, :, 3);

M_ycbcr = [0.299 0.587 0.114; ...
    -0.168736 -0.331264 0.5; ...
    0.5 -0.418688 -0.081312];

bias = [0; 128; 128];

Ta=110;Tb=140;Tc=100;Td=137;

for i=1:height
    for j=1:width
        R_pixel = R(i, j);
        G_pixel = G(i, j);
        B_pixel = B(i, j);
        pixel_rgb = [R_pixel; G_pixel; B_pixel];
        pixel_ycc = ( M_ycbcr * pixel_rgb ) + bias;
        Y(i,j) = uint8(pixel_ycc(1));
        Cb(i,j) = uint8(pixel_ycc(2));
        Cr(i,j) = uint8(pixel_ycc(3));
        if(Ta < Cb(i,j) & Cb(i,j) < Tb & Tc < Cr(i,j) & Cr(i,j) < Td)
            bin(i,j)=0;
        else
            bin(i,j)=1;
        end
    end
end


figure(1)
subplot(1, 3, 1);
imshow(Y)
subplot(1, 3, 2);
imshow(Cb);
subplot(1, 3, 3);
imshow(Cr)


figure(2)
subplot(1, 5, 1);
imshow(reka)
title('RGB')

reka_ycbcr = cat(3, Y, Cb, Cr);
subplot(1, 5, 2);
imshow(reka_ycbcr);
title('YCbCr');

subplot(1, 5, 3);
imshow(bin);
title('Binary mask')

filtered = medfilt2(bin, [5,5]);

%filtracja ramki obrazu
filtered(1:2, :) = 0;
filtered(63:64, :) = 0;
filtered(:, 1:2) = 0;
filtered(:, 63:64) = 0;
subplot(1, 5, 4);
imshow(filtered)
title('Filtration')

m00 = 0;
m10 = 0;
m01 = 0;
for i = 1:height
    for j = 1:width
        ii = i-1;
        jj = j-1;
        m00 = m00+filtered(i,j);
        m10 = m10+(ii*filtered(i,j));
        m01 = m01+(jj*filtered(i,j));
    end
end
xsc = round(m10/m00);
ysc = round(m01/m00);
subplot(1, 5, 5)
title('Center')
hold on
imshow(filtered);
xline(xsc, 'color', 'r', 'LineWidth', 1.5);
yline(ysc, 'color', 'r', 'LineWidth', 1.5);


