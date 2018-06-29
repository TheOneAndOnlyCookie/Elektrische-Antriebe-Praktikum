x = [0:0.05:0.45 0.47];
y = [0.12 0.792 1.452 1.98 2.346 2.574 2.73 2.844 2.928 3.006 3.03];

plot(x,y)

grid('on')

axis([0 0.5 0 3.5])

xticks([0:0.05:0.5])
yticks([0:0.5:3.5])
xlabel('IE/A')
ylabel('ce psi')

matlab2tikz