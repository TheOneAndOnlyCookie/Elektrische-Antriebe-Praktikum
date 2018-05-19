%Spulenstrom

t = [-1:10e-3:10];
i = 15*(1-exp(-((t-1)/1.375)));
u = (6 * sign(t - 1)) + 6;


plot(t,u)
ylabel('UU/V')
yticks([0:3:15])
axis([0 10 0 15])
grid('on')

matlab2tikz

figure;
plot(t,i)
ylabel('IU/A')
yticks([0:3:18])
axis([0 10 0 18])
xticks([0:2:10])

grid('on')

matlab2tikz