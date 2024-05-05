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
hex(M_ycbcr);

Ta=110;Tb=140;Tc=100;Td=135;

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
        Cb_f(i,j) = Cb_f(i,j) + fi(127,1,8,0);
        Cr_f(i,j) = Cr_f(i,j) + fi(127,1,8,0);

        if(Ta < Cb_f(i,j) & Cb_f(i,j) < Tb & Tc < Cr_f(i,j) & Cr_f(i,j) < Td)
            bin(i,j)=0;
        else
            bin(i,j)=1;
        end
    end
end

Y_i = uint8(Y_f);
Cb_i = uint8(Cb_f);
Cr_i = uint8(Cr_f);

% figure(2)
% subplot(1, 5, 1);
% imshow(reka)
% title('RGB')

reka_ycbcr = cat(3, Y_i, Cb_i, Cr_i);
% subplot(1, 5, 2);
% imshow(reka_ycbcr);
% title('YCbCr');
% imwrite(reka_ycbcr, "ycbcr.ppm")

% reka = imread('out_00.ppm');
% K = imabsdiff(reka_ycbcr, reka);
% figure
% imshow(K,[])

m00 = 0;
m10 = 0;
m01 = 0;
for i = 1:height
    for j = 1:width
        ii = i-1;
        jj = j-1;
        m00 = m00+bin(i,j);
        m10 = m10+(ii*bin(i,j));
        m01 = m01+(jj*bin(i,j));
    end
end
xsc = round(m10/m00);
ysc = round(m01/m00);

xsc_f = fi(xsc, 0, 11, 0);
ysc_f = fi(xsc, 0, 11, 0);
m00_f = fi(m00, 0, 20, 0);
m01_f = fi(m01, 0, 32, 0);
m10_f = fi(m10, 0, 32, 0);

hex(xsc_f)
hex(ysc_f)
hex(m00_f)
hex(m01_f)
hex(m10_f)
