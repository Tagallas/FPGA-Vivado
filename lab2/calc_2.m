A=-100.34;
B=7.367;
C=-4.92;
D=9.111;
E=-99.99;
F=134.56;
sign=1;

%A = 1.7;
%B = 2.5;
a1 = fi(A,sign,18,8);
b1 = fi(B,sign,8,3);
c1 = fi(C,sign,12,7);
d1 = fi(D,sign,8,2);
e1 = fi(E,sign,14,5);
f1 = fi(F,sign,19,9);
display("a="+hex(a1))
display("b="+hex(b1))
display("c="+hex(c1))
display("d="+hex(d1))
display("e="+hex(e1))
display("f="+hex(f1))
o1 = ((a1+b1)*c1)+((d1+e1)*(e1+f1))
display("o="+hex(o1))

