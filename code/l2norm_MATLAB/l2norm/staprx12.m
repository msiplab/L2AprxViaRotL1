function y = staprx12(x,lambda)
% Approximated soft thresholding

% Constants
SQRT_2 = sqrt(2);
ALPHA = SQRT_2;
COS_PI_6 = cos(pi/6);
SIN_PI_6 = sin(pi/6);
COS_2PI_6 = cos(2*pi/6);
SIN_2PI_6 = sin(2*pi/6);

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
a1 = abs(COS_PI_6*reX - SIN_PI_6*imX) ...
    + abs(SIN_PI_6*reX + COS_PI_6*imX);
% theta = pi/4
a2 = abs(COS_2PI_6*reX - SIN_2PI_6*imX) ...
    + abs(SIN_2PI_6*reX + COS_2PI_6*imX);

% Shrinkage
u = max(max(1-al./a0,1-al./a1),1-al./a2);
y = x.*u;

% Thresolding
flag = u < 0;
y(flag) = 0;