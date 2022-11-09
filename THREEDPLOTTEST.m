% give the input for x and y
[x,y]= meshgrid(0:0.1:5);

% give the expression for x and y
% for the value of z
z= sin(x).*cos(y);

% use shading flat for varies the
% color in each line segment and
% face by interpolating
surfl(z)
shading interp
title('3D Plot')

