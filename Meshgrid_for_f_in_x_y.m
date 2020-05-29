%%% Mesh and Surface Plots
%%% Display a afucntion of two variables z=f(x,y)
%%% 1)  Generate the X and Y matrices consiting of repeated rwos and
%%% columns over the domain of the function.
%%% 2)  Use X and Y to graph the function

%%% Using meshgrid to plot the function:
%%%     z=sin((y^2)+x) - cos((y^2)-x
%%%     for 0<=x, y<=pi

x=0:.1:pi;
y=0:.1:pi;
[X,Y]=meshgrid(x,y)
Z=sin(Y.^2+X)-cos(Y.^2-X);

subplot(221),mesh(Z)
subplot(222),meshc(Z)

subplot(223), mesh(x,y,Z), axis([0 pi 0 pi -5 5])
subplot(224), mesh(X,Y,Z), hidden off

figure
subplot(221), surf(Z), title('\bf{surf}')
subplot(222), surfc(Z),title('\bf{surfc}'), colorbar
subplot(223), surf(X,Y,Z), shading interp, title('\bf{surf} shading interp')
subplot(224), waterfall(Z), title('\bf{waterfall}')