t=[-pi:10e-3:pi];
s=-sin(t);

plot(t,s)

xticks([-pi:(pi/2):pi])
xticklabels({'','','0','',''})
yticks([-1:0.5:1])

xlabel('\gamma m')
ylabel('MMi/MH')
grid('on')

axis([-pi pi -1 1])

matlab2tikz