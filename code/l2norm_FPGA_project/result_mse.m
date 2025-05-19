% clear;
close all;
clc;

bitwith = 8:1:32;
linewidth = 2;
fontsize = 12;
fig = figure;

hold on
grid on;

abs04 = load(mainFolder+"/../data/resultw/abs04alg/abs04alg.mat");
plot(bitwith,abs04.abs04,'DisplayName','Proposal N=2','LineWidth',linewidth,"LineStyle","-","Marker","x","MarkerSize",8,"MarkerEdgeColor","#0072bd","Color","#0072bd");
abs06 = load(mainFolder+"/../data/resultw/abs06alg/abs06alg.mat");
plot(bitwith,abs06.abs06,'DisplayName','Proposal N=3','LineWidth',linewidth,"LineStyle","-","Marker","*","MarkerSize",8,"MarkerEdgeColor","#50a2d8","Color","#50a2d8");
abs08 = load(mainFolder+"/../data/resultw/abs08alg/abs08alg.mat");
plot(bitwith,abs08.abs08,'DisplayName','Proposal N=4','LineWidth',linewidth,"LineStyle","-","Marker","o","MarkerSize",8,"MarkerEdgeColor","#95c0dd","Color","#95c0dd");
codmax = load(mainFolder+"/../data/resultw/codmax/cord_max.mat");
plot(bitwith,codmax.cord_max,'DisplayName','CORDIC Maximum','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",8,"MarkerEdgeColor","#ffca00","Color","#ffca00");
codnop = load(mainFolder+"/../data/resultw/codnop/cord_nop.mat");
plot(bitwith,codnop.cord_nop,'DisplayName','CORDIC No Pipeline','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#ffbc06","Color","#ffbc06");
codopt = load(mainFolder+"/../data/resultw/codopt/cord_opt.mat");
plot(bitwith,codopt.cord_opt,'DisplayName','CORDIC Optimal','LineWidth',linewidth,"LineStyle",":","Marker","diamond","MarkerSize",8,"MarkerEdgeColor","#edb120","Color","#edb120");
lut10 = load(mainFolder+"/../data/resultw/lut10/abslut10.mat");
plot(bitwith,lut10.abslut10,'DisplayName','PCA Np=10','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",8,"MarkerEdgeColor","#d95319","Color","#d95319");
lut50 = load(mainFolder+"/../data/resultw/lut50/abslut50.mat");
plot(bitwith,lut50.abslut50,'DisplayName','PCA Np=50','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#d97d55","Color","#d97d55");

legend('Location','eastoutside','FontSize',fontsize)
xlabel("Bitwidth",'FontSize',fontsize)
ylabel("MSE",'FontSize',fontsize)

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/mse1.pdf",'BackgroundColor','none','ContentType','vector')

%%
bitwith = 8:1:32;
linewidth = 2;
fontsize = 12;
fig = figure;

hold on
grid on;

abs04 = load(mainFolder+"/../data/resultw/abs04alg/abs04alg.mat");
plot(bitwith,abs04.abs04,'DisplayName','Proposal N=2','LineWidth',linewidth,"LineStyle","-","Marker","x","MarkerSize",8,"MarkerEdgeColor","#0072bd","Color","#0072bd");
abs06 = load(mainFolder+"/../data/resultw/abs06alg/abs06alg.mat");
plot(bitwith,abs06.abs06,'DisplayName','Proposal N=3','LineWidth',linewidth,"LineStyle","-","Marker","*","MarkerSize",8,"MarkerEdgeColor","#50a2d8","Color","#50a2d8");
abs08 = load(mainFolder+"/../data/resultw/abs08alg/abs08alg.mat");
plot(bitwith,abs08.abs08,'DisplayName','Proposal N=4','LineWidth',linewidth,"LineStyle","-","Marker","o","MarkerSize",8,"MarkerEdgeColor","#95c0dd","Color","#95c0dd");
codmax = load(mainFolder+"/../data/resultw/codmax/cord_max.mat");
plot(bitwith,codmax.cord_max,'DisplayName','CORDIC Maximum','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",8,"MarkerEdgeColor","#ffca00","Color","#ffca00");
codnop = load(mainFolder+"/../data/resultw/codnop/cord_nop.mat");
plot(bitwith,codnop.cord_nop,'DisplayName','CORDIC No Pipeline','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#ffbc06","Color","#ffbc06");
codopt = load(mainFolder+"/../data/resultw/codopt/cord_opt.mat");
plot(bitwith,codopt.cord_opt,'DisplayName','CORDIC Optimal','LineWidth',linewidth,"LineStyle",":","Marker","diamond","MarkerSize",8,"MarkerEdgeColor","#edb120","Color","#edb120");
lut50 = load(mainFolder+"/../data/resultw/lut50/abslut50.mat");
plot(bitwith,lut50.abslut50,'DisplayName','PCA Np=50','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#d97d55","Color","#d97d55");

legend('Location','eastoutside','FontSize',fontsize)
xlabel("Bitwidth",'FontSize',fontsize)
ylabel("MSE",'FontSize',fontsize)

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/mse2.pdf",'BackgroundColor','none','ContentType','vector')