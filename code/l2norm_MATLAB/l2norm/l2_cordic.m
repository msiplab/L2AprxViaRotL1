function out = l2_cordic(x,y,niter)

tmp1 = x.^2 + y.^2;
tmp1 = cast(tmp1,'like',x);
if nargin == 2
    out = cordicsqrt(tmp1);
else
    out = cordicsqrt(tmp1,niter);
end

end
