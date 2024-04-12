
A=[0.299 0.587  0.114 -0.168736 -0.331264 0.5  0.5 -0.418688 -0.081312];

sign=1; %0-unsigned value, 1-signed value % sign
prec_i=1; %number of integer part bits (Nc) % one bit

%Uzupełnij !!!
res = zeros(9,17);

for prec_f=0:16 
    word = 1 + prec_i + prec_f; % whole word
    for i=1:length(A)
        a1 = fi(A(i),sign,word,prec_f);
        a2 = double(a1);
    
        res((i),prec_f+1) = abs(A(i)-a2);
    end
end

figure
hold on
for i=1:length(A)
    plot(0:1:16, res(i,:), 'DisplayName','A'+string(i))
end
legend()
ylim([0,.1])
hold off
%14