A = 0.32345;
B = -0.78743;
C = 0.56532;

Y = (A+B)*C;

sign=1; %0-unsigned value, 1-signed value % sign
prec_i=1; %number of integer part bits (Nc) % one bit

res = zeros(1,17);

for prec_f=0:16 
    word = 1 + prec_i + prec_f; % whole word
    a1 = fi(A,sign,word,prec_f);
    b1 = fi(B,sign,word,prec_f);
    c1 = fi(C,sign,word,prec_f);
    y1=(a1+b1)*c1;
    y2=double(y1);

    res(prec_f+1) = abs(Y-y2);
    
end

plot(res)
ylim([0,.01])
%14