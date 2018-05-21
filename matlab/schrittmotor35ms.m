hold off
sig1 = csvread('F:\Benutzer\Johannes\Dokumente\Hochschule Reutlingen\8. Semester\Elektrische Antriebe\Praktikum\Elektrische-Antriebe-Praktikum\V4 - Schrittmotor\Bilder\ALL0001\F0001CH1.CSV',19,1)
sig2 = csvread('F:\Benutzer\Johannes\Dokumente\Hochschule Reutlingen\8. Semester\Elektrische Antriebe\Praktikum\Elektrische-Antriebe-Praktikum\V4 - Schrittmotor\Bilder\ALL0001\F0001CH2.CSV',19,1)
t = sig1((1:end),3) + 0.04088;
sig1 = sig1(1:end, 4);
sig2 = sig2(1:end, 4);
hold on
plot(t*1E+3, sig1*1000)
plot(t*1E+3, sig2*1000)

xticks([0:10:100])
xlabel('10ms / div')
yticks([-800:200:800])
ylabel('200mA / div')
axis([0 100 -800 800])

legend('I1', 'I2')
grid ('on')

matlab2tikz