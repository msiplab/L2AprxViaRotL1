min = -1;
max = 1;
div = 10;

divide_val = linspace(min,max,div);
[tmp1,tmp2] = meshgrid(divide_val);

truthtable = sqrt(tmp1.^2 + tmp2.^2);

truthtable = triu(truthtable);

vector_truthtable = truthtable(logical(truthtable));
vector_truthtable = vector_truthtable.';
