% script phase_diag.m
1;
pbaspect([1 1 1])

% Bounds
b_xmin=-2; b_xmax=2;
b_ymin=-2; b_ymax=2;

% Controls
u = -0.02;
w = 1;
b = 1;

% DS ---  y(2)='THE y VARIABLE  ----  y(1)='THE x VARIABLE'  ---------
df = @(t,y) [y(1)*(y(1)^(2)+y(2)^(2)-y(1)^(4)-y(2)^(4)-2*y(1)^(2)*y(2)^(2)+u) - y(2)*(b*y(1)^(2)+b*y(2)^(2)+w),
 y(2)*(y(1)^(2)+y(2)^(2)-y(1)^(4)-y(2)^(4)-2*y(1)^(2)*y(2)^(2)+u) + y(1)*(b*y(1)^(2)+b*y(2)^(2)+w)];
% ------

% Rand Controls
xmin=-2; xmax=2;
ymin=-2; ymax=2;

hold off
newplot
hold on
axis ([b_xmin b_xmax b_ymin b_ymax])
for n=1:25
  x0=(xmax-xmin)*rand+xmin;
  y0=(ymax-ymin)*rand+ymin;

  [t,y] = ode45 (df, [0:0.01:150], [x0, y0]);
  X=y(:,1);
  Y=y(:,2);

  plot(X,Y);
endfor

%---