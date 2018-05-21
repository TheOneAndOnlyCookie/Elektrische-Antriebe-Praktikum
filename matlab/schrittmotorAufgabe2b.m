t = [-1:10e-3:60];
u = 5*rectangularPulse((t - 22.5)/35);
i1 = 2.16*((u/5)-exp(-((t-5)/4.91)));
i2 = 2.16*(exp(-((t-40)/4.91))) .* (0.5*sign(t-40)+0.5);
i = i1 + i2;

yyaxis left
stairs(t,u)
ylabel('U1,2/V')
yticks([0:5:10])
axis([0 60 0 10])
grid('on')

yyaxis right
plot(t,i)
ylabel('IU1,2/A')
yticks([0:2.16:4.32])
axis([0 60 0 4.32])
xticks([0:5:60])

grid('on')

matlab2tikz