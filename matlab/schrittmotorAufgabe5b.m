hold off
sig1 = csvread('F:\Benutzer\Johannes\Dokumente\Hochschule Reutlingen\8. Semester\Elektrische Antriebe\Praktikum\Elektrische-Antriebe-Praktikum\V4 - Schrittmotor\Bilder\ALL0003\F0003CH1.CSV',19,1)
t = sig1((1:end),3) + 0.00672;
sig1 = sig1(1:end, 4);
hold on
plot(t*1E+3, sig1*1000)

xticks([0:2.5:25])
xlabel('2.5ms / div')
yticks([-800:200:800])
ylabel('200mA / div')
axis([0 25 -800 800])

legend('I1')
grid ('on')

matlab2tikz