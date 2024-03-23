t = -1:0.001:1;
x1 = 5.*sin(10.*pi.*t);
x2 = (5/3).* sin(30*pi*t);
x3 = sin(50*pi*t);
xb = x1+x2 ; 
xc = x1+x2+x3;
subplot(3,1,1);
plot(t,x1);
title ('Question2 Subplot');
xlabel ('t');
ylabel('x1(t)');
subplot(3,1,2);
plot(t,xb);
title ('Question2 Subplot');
xlabel ('t');
ylabel('xb(t)');
subplot(3,1,3);
plot(t,xc);
title ('Question2 Subplot');
xlabel ('t');
ylabel('xc(t)');