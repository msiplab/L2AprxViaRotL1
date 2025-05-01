function y = staprx08(x,lambda)
% Approximated soft thresholding

% Constants
SQRT_2 = sqrt(2);
ALPHA = SQRT_2;
COS_PI_4 = 1/SQRT_2;
SIN_PI_4 = 1/SQRT_2;

% Real and imaginary part
reX = real(x);
imX = imag(x);

% Values regarding to lambda
% al = ALPHA*lambda;
al = lambda;
% Squred norm of x
x2 = reX.^2+imX.^2;

% theta = 0
a0 = abs(reX)/sqrt(2) + abs(imX)/sqrt(2);
% theta = pi/4
a1 = abs(COS_PI_4*reX/sqrt(2) - SIN_PI_4*imX/sqrt(2)) ...
    + abs(SIN_PI_4*reX/sqrt(2) + COS_PI_4*imX/sqrt(2));

% Shrinkage
% u = max(1-al./a0,1-al./a1);
% y = x.*u;
u = max(a0,a1);
u = max(u,al);
y = x.*(1 - al./u);
% Thresolding
flag = u < 0;
y(flag) = 0;