t  = [0:30:360]
iw = [10 10 10 9 9 8 8 8 8 9 9 10 10]
iv = [4 5 5 6 6 6 6 5 5 4 4 4 4]
iu = [1 0 0 0 0 1 1 2 2 2 2 1 1]
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

matlab2tikz