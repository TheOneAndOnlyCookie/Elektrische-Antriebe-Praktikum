f = 0:10:100;
u = [0 77 155 232 309 386 386 386 386 386 386];

plot(f,u)

xticks([0:10:100]);
yticks([0:50:400]);

xlabel('f/Hz');
ylabel('UL1,A/V');

grid('on')

matlab2tikz