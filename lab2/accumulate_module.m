sign = 1;
o = fi(0,sign,256,4)

a = [fi(218.8125,sign,13,4);
fi(175.1875,sign,13,4);
fi(87.8125,sign,13,4);
fi(235.75,sign,13,4);
fi(141.5625,sign,13,4);
fi(106.9375,sign,13,4);
fi(53.6250,sign,13,4);
fi(253.3750,sign,13,4);
fi(95.25,sign,13,4);
fi(30.3750,sign,13,4)]
for i=1:10
    display("a = "+hex(a(i)))
    o = accumpos(o, a(i));
end
 display("o = "+hex(o))
