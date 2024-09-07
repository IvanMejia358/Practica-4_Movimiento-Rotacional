[t,x]=ode45(@MROT,[0 10], [0 2]); 
figure(1)
plot(t,x(:,1),'b');
grid on
figure(2)
plot(t,x(:,2),'b');
grid on