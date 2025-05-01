% clear;
close all;

[x,y] = meshgrid(linspace(-1,1, 100), linspace(-1, 1, 100));
addpath('../../l2norm/');
fig = figure;
fig.Position = [0 0 1000 500];

subplot(2,4,1);
l2_ex = sqrt(x.^2 + y.^2);
% figure;
mesh(l2_ex)
title('exact');

subplot(2,4,2);
l2_sq = l2_sqtheta(x,y,2);
% figure;
mesh(l2_sq);
title('sq 2');
subtitle(immse(l2_sq,l2_ex));

subplot(2,4,3);
l2_sq4 = l2_sqtheta(x,y,3);
% figure;
mesh(l2_sq4);
title('sq 3');
subtitle(immse(l2_sq4,l2_ex));

subplot(2,4,4);
l2_sq4 = l2_sqtheta(x,y,4);
% figure;
mesh(l2_sq4);
title('sq 4');
subtitle(immse(l2_sq4,l2_ex));

subplot(2,4,5);
l2_cor = l2_cordic(x,y,5);
% figure;
mesh(l2_cor);
title('cordic');
subtitle(immse(l2_cor,l2_ex));

subplot(2,4,6);
l2_lut_nopro = l2_lut_noproduct(x,y,10);
% figure;
mesh(l2_lut_nopro);
title('lut noproduct 10');
subtitle(immse(l2_lut_nopro,l2_ex));

subplot(2,4,7);
l2_lut_nopro = l2_lut_noproduct(x,y,50);
% figure;
mesh(l2_lut_nopro);
title('lut noproduct 50');
subtitle(immse(l2_lut_nopro,l2_ex));

subplot(2,4,8);
l2_lut_nopro = l2_lut_noproduct(x,y,125);
% figure;
mesh(l2_lut_nopro);
title('lut noproduct 125');
subtitle(immse(l2_lut_nopro,l2_ex));

