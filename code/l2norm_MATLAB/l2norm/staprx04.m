function y = staprx04(x,lambda)
% Approximated soft thresholding

% Constants
SQRT_2 = sqrt(2);
ALPHA = SQRT_2;

% Real and imaginary part
reX = real(x);
imX = imag(x);

% Values regarding to lambda
al = ALPHA*lambda;

% Squred norm of x
x2 = reX.^2+imX.^2;

% theta = 0
a0 = abs(reX) + abs(imX);

% Shrinkage
u = (1-al./a0);
y = x.*u;

% Thresolding
flag = u < 0;
y(flag) = 0;