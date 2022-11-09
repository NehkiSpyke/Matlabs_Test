
subplot(2,2,1)
x = linspace(0,10);
y1 = tan(x);
plot(x,y1, 'r')
title('Subplot 1: tan(x)')
grid

subplot(2,2,2)
y2 = cos(2*x);
plot(x,y2, 'b')
title('Subplot 2: cos(2x)')
grid

subplot(2,2,3)
y3 = tan(4*x);
plot(x,y3,'m')
title('Subplot 3: tan(4x)')
grid

subplot(2,2,4)
y4 = cos(8*x);
plot(x,y4, 'g')
title('Subplot 4: cos(8x)')
grid


sgtitle ('Nehki Subplot Test')