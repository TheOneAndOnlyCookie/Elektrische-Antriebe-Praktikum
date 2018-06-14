f = 0:50:100;
s = [0 317 317];

plot(f,s)

xticks([0:10:100]);
yticks([0:50:350]);

xlabel('f/Hz');
ylabel('U1k/V');

grid('on')

matlab2tikz