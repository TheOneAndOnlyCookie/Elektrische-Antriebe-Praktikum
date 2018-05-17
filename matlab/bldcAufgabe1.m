x = [0 3000]
y = [0 20]

plot (x,y)
grid('on')
xlabel('N/min-1')
xticks([0:500:3000])
ylabel('Ui')
yticks([0:2:24])
axis([0 3000 0 24])

matlab2tikz