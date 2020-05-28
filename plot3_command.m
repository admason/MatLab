%%% Three Dimensional Plot
%%% Plot3 command
%%% The function "plot3" is a three dimensional analogue of "plot"
%%% plot3(x,y,z) draws a curve by taking the points x(i), y(i), z(i)
%%% and joining the dots

t=-5:.005:5;
x=sin(20*t);
y=cos(20*t);
z=t;

plot3(x,y,z)
grid on

xlabel('x(t)');
ylabel('y(t)');
zlabel('z(t)');

title('\it{Plot in 3D}','Fontsize',14)
