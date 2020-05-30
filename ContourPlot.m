%%% Contour plots
%%% Plot the function: z=xe^(-x^2 -y^2)  for -2<=x,y<=2

[X,Y]=meshgrid(-2:.2:2);
Z=X*exp(-X.^2 - Y.^2);
subplot(221), surf(X,Y,Z), colormap cool, colorbar

%%% For a flat surface veiwed from above
subplot(222), contour(X,Y,Z), colormap cool, colorbar, shading interp

