%Spulenstrom

t = [-1:10e-3:10];
i = 15*(1-exp(-(t/1.375)));
u = (6 * sign(t)) + 6;

yyaxis left
plot(t,u)
ylabel('UU/V')
yticks([0:3:12])
axis([-1 10 0 15])

yyaxis right
plot(t,i)
ylabel('IU/A')
yticks([0:3:15])
axis([-1 10 0 18.75])
xticks([0:2:10])

grid('on')

%matlab2tikz