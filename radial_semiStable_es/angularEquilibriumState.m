% script phase_diag.m
1;
pbaspect([1 1 1])

% Bounds
xmin=-2; xmax=2;
ymin=-2; ymax=2;
u = 9;

df = @(t,y) [y(1)*(2- y(1)^(2)-y(2)^(2)) - y(2)^(2)/((y(1)^(2)+y(2)^(2))^(1/2)),
 y(2)*(2-y(1)^(2)-y(2)^(2)) + y(2)*y(1)/((y(1)^(2)+y(2)^(2))^(1/2))];
 
 
% ------

hold off
newplot
hold on
axis ([xmin xmax ymin ymax])
for n=1:150
  x0=(xmax-xmin)*rand+xmin;
  y0=(ymax-ymin)*rand+ymin;

  [t,y] = ode45 (df, [0:0.01:50], [x0, y0]);
  X=y(:,1);
  Y=y(:,2);

  plot(X,Y);
endfor

%---