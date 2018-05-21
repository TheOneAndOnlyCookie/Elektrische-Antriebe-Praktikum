hold off
t = [0:18];
takt=[21 22 21 22 21 22 21 22 21 22 21 22 21 22 21 22 21 22 21];
a1 = [17 17 17 18 19 19 19 18 17 17 17 18 19 19 19 18 17 17 17];
a2 = [16 15 14 14 14 15 16 16 16 15 14 14 14 15 16 16 16 15 15];
b1 = [10 10 10 12 12 12 12 10 10 10 10 12 12 12 12 10 10 10 10]; 
b2 = [9 7 7 7 7 9 9 9 9 7 7 7 7 9 9 9 9 7 7];
c1 = [3 3 5 5 3 3 5 5 3 3 5 5 3 3 5 5 3 3 3];
c2 = [2 0 0 2 2 0 0 2 2 0 0 2 2 0 0 2 2 0 0];

hold on;
stairs(t, takt, 'k')
stairs(t, a1, 'b')
stairs(t, a2, 'b')
stairs(t, b1, 'g')
stairs(t, b2, 'g')
stairs(t, c1, 'r')
stairs(t, c2, 'r')

yticks([1 4 8 11 15 18 21])
yticklabels({'IS2', 'IS1', 'IS2', 'IS1', 'IS2', 'IS1', 'Takt'})

xticks([0:18])
xlabel('n/Schritte')

axis([0 18 -1 23])

grid('on')

matlab2tikz
