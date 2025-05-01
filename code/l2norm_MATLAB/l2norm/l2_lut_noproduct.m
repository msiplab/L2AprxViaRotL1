function out = l2_lut_noproduct(x,y,div)
x = min(max(x,-1),1);
y = min(max(y,-1),1);
divide_val = linspace(-1, 1, div);
[tmp1,tmp2] = meshgrid(divide_val);

truthtable = sqrt(tmp1.^2 + tmp2.^2);

truthtable = triu(truthtable);

% nonzero_idx = find(truthtable);
% vector_truthtable = truthtable(nonzero_idx);
vector_truthtable = truthtable(logical(truthtable));

tmp1 = zeros(size(x));
tmp2 = zeros(size(y));
truthtable_out_x = ones(size(x));
truthtable_out_y = ones(size(x));
for i = 1:numel(x)
    if x(i) < y(i)
        in_x = x(i);
        in_y = y(i);
    else
        in_x = y(i);
        in_y = x(i);
    end
    for k = 1:length(divide_val)
        if in_x > divide_val(k)
            truthtable_out_x(i) = k;
        end
        if in_y > divide_val(k)
            truthtable_out_y(i) = k;
        end
    end
end

out = cast(zeros(size(x)),'like',x);
for i = 1:numel(x)
    %out(i) = truthtable(div * truthtable_out_y(i)+truthtable_out_x(i));
    %out(i) = truthtable(truthtable_out_x(i),truthtable_out_y(i));

    n = truthtable_out_y(i);
    d = -1;
    a = div-1;
    zerosum = (1/2)*(n)*(2*a + (n-1)*(d));
    out(i) = vector_truthtable(div*truthtable_out_y(i) - zerosum + truthtable_out_x(i));
end
end
