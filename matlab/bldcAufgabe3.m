hold off
t  = [0:30:360]
h1 = [10 8 8 8 10 10 10 8 8 8 10 10 10]
h2 = [4 4 6 6 6 4 4 4 6 6 6 4 4]
h3 = [2 2 2 0 0 0 2 2 2 0 0 0 0]
stairs(t, h1)
hold on
stairs(t, h2)
stairs(t, h3)
grid('on')
yticks([1 5 9])
yticklabels({'H3', 'H2', 'H1'})
xlabel('\gamma')
xticks([0:60:360])
xtickformat('%g°')
axis([0 360 -1 11])
hold off

matlab2tikz