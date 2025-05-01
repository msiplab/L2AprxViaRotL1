function y = l2_sqtheta(x,y,N)
% Real and imaginary part
reX = x;
imX = y;

ak_max = -1;
for  k = 1:N
    theta_k = (pi/(2*N))*k;
    
%     ak = abs(cos(theta_k)*reX - sin(theta_k)*imX) + abs(sin(theta_k)*reX + cos(theta_k)*imX);
    ak = abs( ((1/sqrt(2))*cos(theta_k)) *reX - ((1/sqrt(2))*sin(theta_k)) *imX) + abs( ((1/sqrt(2))*sin(theta_k)) *reX + ((1/sqrt(2))*cos(theta_k)) *imX);

    ak_max = max(ak,ak_max);
    
end

% y = (1/sqrt(2)).*ak_max;
y = ak_max;

end


