hold off
t  = [0:30:360]
h1 = [8 8 8 10 10 10 10 10 10 8 8 8 8]
h2 = [6 4 4 4 4 4 4 6 6 6 6 6 6]
h3 = [2 2 2 2 2 0 0 0 0 0 0 2 2]
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


%matlab2tikz
figure;

t  = [0:30:360]
iw = [8 8 8 9 9 10 10 10 10 9 9 8 8]
iv = [6 5 5 4 4 4 4 5 5 6 6 6 6]
iu = [1 2 2 2 2 1 1 0 0 0 0 1 1]
stairs(t, iw)
hold on
stairs(t, iv)
stairs(t, iu)
grid('on')
yticks([1 5 9])
yticklabels({'IW', 'IV', 'IU'})
xticks([0:60:360])
xtickformat('%g°')
xlabel('\gamma')
axis([0 360 -1 11])




%matlab2tikz