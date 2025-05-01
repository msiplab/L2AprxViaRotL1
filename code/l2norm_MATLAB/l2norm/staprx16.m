function y = staprx16(x,lambda)
% Approximated soft thresholding

% Constants
SQRT_2 = sqrt(2);
ALPHA = SQRT_2;
COS_PI_4 = 1/SQRT_2;
SIN_PI_4 = 1/SQRT_2;
COS_PI_8 = cos(pi/8);
SIN_PI_8 = sin(pi/8);
COS_3PI_8 = cos(3*pi/8);
SIN_3PI_8 = sin(3*pi/8);

% Real and imaginary part
reX = real(x);
imX = imag(x);

% Values regarding to lambda
al = ALPHA*lambda;

% Squred norm of x
x2 = reX.^2+imX.^2;

% theta = 0
a0 = abs(reX) + abs(imX);
% theta = pi/8
a1 = abs(COS_PI_8*reX - SIN_PI_8*imX) ...
    + abs(SIN_PI_8*reX + COS_PI_8*imX);
% theta = pi/4
a2 = abs(COS_PI_4*reX - SIN_PI_4*imX) ...
    + abs(SIN_PI_4*reX + COS_PI_4*imX);
% theta = pi/4
a3 = abs(COS_3PI_8*reX - SIN_3PI_8*imX) ...
    + abs(SIN_3PI_8*reX + COS_3PI_8*imX);

% Shrinkage
u = max(max(max(1-al./a0,1-al./a1),1-al./a2),1-al./a3);
y = x.*u;

% Thresolding
flag = u < 0;
y(flag) = 0;