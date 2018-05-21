t = [-1:10e-3:12];
u = 5*rectangularPulse((t - 3.5)/5);
i1 = 2.16*((u/5)-exp(-((t-1)/4.91)));
i2 = 2.16*(exp(-((t-6)/4.91))) .* (0.5*sign(t-6)+0.5);
i = i1 + i2;

yyaxis left
stairs(t,u)
ylabel('U1,3/V')
yticks([0:5:10])
axis([0 12 0 10])
grid('on')

yyaxis right
plot(t,i)
ylabel('IU1,3/A')
yticks([0:2.16:4.32])
axis([0 12 0 4.32])
xticks([0:1:12])

grid('on')

matlab2tikz