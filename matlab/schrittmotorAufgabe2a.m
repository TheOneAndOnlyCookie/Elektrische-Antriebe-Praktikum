t = [-1:10e-2:180];
u = 5*rectangularPulse((t - 90)/150);
i1 = 2.16*((u/5)-exp(-((t-15)/4.91)));
i2 = 2.16*(exp(-((t-165)/4.91))) .* (0.5*sign(t-165)+0.5);
i = i1 + i2;

yyaxis left
stairs(t,u)
ylabel('U1,1/V')
yticks([0:5:10])
axis([0 180 0 10])
grid('on')

yyaxis right
plot(t,i)
ylabel('IU1,1/A')
yticks([0:2.16:4.32])
axis([0 180 0 4.32])
xticks([0:15:180])

grid('on')

matlab2tikz