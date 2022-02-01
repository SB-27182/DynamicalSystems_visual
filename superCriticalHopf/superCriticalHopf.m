% script phase_diag.m
1;
pbaspect([1 1 1])

% Bounds
b_xmin=-2; b_xmax=2;
b_ymin=-2; b_ymax=2;

% Controls
u = 1;
w = 0;
b = 1.5;

% DS ---  y(2)='THE y VARIABLE  ----  y(1)='THE x VARIABLE'  ---------
df = @(t,y) [y(1)*(u-y(1)^(2)-y(2)^(2))  -  y(2)*w  -  y(2)*b*(y(1)^(2)+y(2)^(2)),
 y(2)*(u-y(1)^(2)-y(2)^(2))  +  y(1)*w  +  y(1)*b*(y(1)^(2)+y(2)^(2))];
% ------

% Rand Controls
xmin=-3; xmax=3;
ymin=-3; ymax=3;

hold off
newplot
hold on
axis ([b_xmin b_xmax b_ymin b_ymax])
for n=1:25
  x0=(xmax-xmin)*rand+xmin;
  y0=(ymax-ymin)*rand+ymin;

  [t,y] = ode45 (df, [0:0.01:100], [x0, y0]);
  X=y(:,1);
  Y=y(:,2);

  plot(X,Y);
endfor

%---