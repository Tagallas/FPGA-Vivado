z = -0.11; %0 6
x = 2.3; %2 6
c = 3.14; %2 6
v = -11.25; %4 2

sign=1; %0-unsigned value, 1-signed value % sign
prec_i=[0,2,2,4]; %number of integer part bits (Nc) % one bit

r_z = zeros(1,17);
r_x = zeros(1,17);
r_c = zeros(1,17);
r_v = zeros(1,17);

for prec_f=1:16
    word = 1 + prec_f; 
    z1 = fi(z,sign,word+prec_i(1),prec_f);
    x1 = fi(x,sign,word+prec_i(2),prec_f);
    c1 = fi(c,sign,word+prec_i(3),prec_f);
    v1 = fi(v,sign,word+prec_i(4),prec_f);
    
    r_z(prec_f) = abs(z-double(z1));
    r_x(prec_f) = abs(x-double(x1));
    r_c(prec_f) = abs(c-double(c1));
    r_v(prec_f) = abs(v-double(v1));
end

subplot(4,1,1)
plot(r_z)
ylim([0,.03])
subplot(4,1,2)
plot(r_x)
ylim([0,.03])
subplot(4,1,3)
plot(r_c)
ylim([0,.03])
subplot(4,1,4)
plot(r_v)
ylim([0,.03])

z1 = fi(z,sign,11,6);
x1 = fi(x,sign,11,6);
c1 = fi(c,sign,11,6);
v1 = fi(v,sign,11,6);
display("z="+string(hex(z1)));
display("x="+string(hex(x1)));
display("c="+string(hex(c1)));
display("v="+string(hex(v1)));

M=[z1, x1; c1, v1];
A1 = [fi(-256,sign,13,4); fi(-256,sign,13,4)];
A2 = [fi(255.9375,sign,13,4); fi(255.9375,sign,13,4)];
A3 = [fi(-256,sign,13,4); fi(255.9375,sign,13,4)];
A4 = [fi(100.9375,sign,13,4); fi(-15.5,sign,13,4)];
A5 = [fi(-2.25,sign,13,4); fi(123,sign,13,4)];
A6 = [fi(255.875,sign,13,4); fi(0.9375,sign,13,4)];
A7 = [fi(23.125,sign,13,4); fi(-26.75,sign,13,4)];
A8 = [fi(-3.9375,sign,13,4); fi(5.75,sign,13,4)];
display("A11="+string(hex(A1(1))))
display("A12="+string(hex(A1(2))))
display("A21="+string(hex(A2(1))))
display("A22="+string(hex(A2(2))))
display("A31="+string(hex(A3(1))))
display("A32="+string(hex(A3(2))))
display("A41="+string(hex(A4(1))))
display("A42="+string(hex(A4(2))))
display("A51="+string(hex(A5(1))))
display("A52="+string(hex(A5(2))))
display("A61="+string(hex(A6(1))))
display("A62="+string(hex(A6(2))))
display("A71="+string(hex(A7(1))))
display("A72="+string(hex(A7(2))))
display("A81="+string(hex(A8(1))))
display("A82="+string(hex(A8(2))))

o1=M*A1;
o1=M*A2;
o1=M*A3;
o1=M*A4;
o1=M*A5;
o1=M*A6;
o1=M*A7;
o1=M*A8;
hex(M*A1)
hex(M*A2)
hex(M*A3)
hex(M*A4)
hex(M*A5)
hex(M*A6)
hex(M*A7)
hex(M*A8)

