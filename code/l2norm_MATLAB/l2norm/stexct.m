function y = stexct(x,lambda)
% Exact soft thresholding
y = x.*max(1-lambda./abs(x),0);
