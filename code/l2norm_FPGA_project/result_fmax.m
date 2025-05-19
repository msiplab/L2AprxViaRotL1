% clear;
close all;
clc;

linewidth = 2;
fontsize = 12;
fig = figure;

% abs04 = 38.021;
abs04alg = 40.533;
fabss04 = (1/((50*10^-9) - (abs04alg*10^-9)))*10^-6;
% abs06 = 35.921;
abs06alg = 38.102;
fabss06 = (1/((50*10^-9) - (abs06alg*10^-9)))*10^-6;
% abs08 = 35.000;
abs08alg = 36.828;
fabss08 = (1/((50*10^-9) - (abs08alg*10^-9)))*10^-6;
codmax = 41.757;
fcodmax = (1/((50*10^-9) - (codmax*10^-9)))*10^-6;
codnop = 21.091;
fcodnop = (1/((50*10^-9) - (codnop*10^-9)))*10^-6;
codopt = 41.248;
fcodopt = (1/((50*10^-9) - (codopt*10^-9)))*10^-6;
lut10 = 29.286;
flut10 = (1/((50*10^-9) - (lut10*10^-9)))*10^-6;
lut50 = 2.772;
flut50 = (1/((50*10^-9) - (lut50*10^-9)))*10^-6;

xlabel_list = ["Proposal N=2","Proposal N=3","Proposal N=4","CORDIC Maximum","CORDIC No Pipeline","CORDIC Optimal","PCA Np=10","PCA Np=50"];
Y = [fabss04 fabss06 fabss08 fcodmax fcodnop fcodopt flut10 flut50];
b = bar(Y,'FaceColor','flat');

xticklabels(xlabel_list)
xlabel("Methods",'FontSize',fontsize)
ylabel("Fmax[MHz]",'FontSize',fontsize)
% color
b.CData(1,:) = [0 0.4471 0.7412];
b.CData(2,:) = [0.3137 0.6353 0.8471];
b.CData(3,:) = [0.5843 0.7529 0.8667];
b.CData(4,:) = [1 0.7922 0];
b.CData(5,:) = [1 0.7373 0.0235];
b.CData(6,:) = [0.9294 0.6941 0.1255];
b.CData(7,:) = [0.8510 0.3255 0.0980];
b.CData(8,:) = [0.8510 0.4902 0.3333];

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/fmax.pdf",'BackgroundColor','none','ContentType','vector')

%% process Latency time
fig = figure;

spabss04 = 1 / (fabss04*10^6) * 10^6;
spabss06 = 1 / (fabss06*10^6) * 10^6;
spabss08 = 1 / (fabss08*10^6) * 10^6;
spcodmax = 17 / (fcodmax*10^6) * 10^6;
spcodnop = 1 / (fcodnop*10^6) * 10^6;
spcodopt = 9 / (fcodopt*10^6) * 10^6;
splut10 = 1 / (flut10*10^6) * 10^6;
splut50 = 1 / (flut50*10^6) * 10^6;

xlabel_list = ["Proposal N=2","Proposal N=3","Proposal N=4","CORDIC Maximum","CORDIC No Pipeline","CORDIC Optimal","PCA Np=10","PCA Np=50"];
Y = [spabss04 spabss06 spabss08 spcodmax spcodnop spcodopt splut10 splut50];
b = bar(Y,'FaceColor','flat');

xticklabels(xlabel_list)
xlabel("Methods",'FontSize',fontsize)
ylabel("Latency[s]",'FontSize',fontsize)

b.CData(1,:) = [0 0.4471 0.7412];
b.CData(2,:) = [0.3137 0.6353 0.8471];
b.CData(3,:) = [0.5843 0.7529 0.8667];
b.CData(4,:) = [1 0.7922 0];
b.CData(5,:) = [1 0.7373 0.0235];
b.CData(6,:) = [0.9294 0.6941 0.1255];
b.CData(7,:) = [0.8510 0.3255 0.0980];
b.CData(8,:) = [0.8510 0.4902 0.3333];

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/Latency.pdf",'BackgroundColor','none','ContentType','vector')
%% process Throughput time
fig = figure;

spabss04 = 1 / (fabss04*10^6) * 10^6;
spabss06 = 1 / (fabss06*10^6) * 10^6;
spabss08 = 1 / (fabss08*10^6) * 10^6;
spcodmax = 1 / (fcodmax*10^6) * 10^6;
spcodnop = 1 / (fcodnop*10^6) * 10^6;
spcodopt = 1 / (fcodopt*10^6) * 10^6;
splut10 = 1 / (flut10*10^6) * 10^6;
splut50 = 1 / (flut50*10^6) * 10^6;

xlabel_list = ["Proposal N=2","Proposal N=3","Proposal N=4","CORDIC Maximum","CORDIC No Pipeline","CORDIC Optimal","PCA Np=10","PCA Np=50"];
Y = [spabss04 spabss06 spabss08 spcodmax spcodnop spcodopt splut10 splut50];
b = bar(Y,'FaceColor','flat');

xticklabels(xlabel_list)
xlabel("Methods",'FontSize',fontsize)
ylabel("1 / Throughput[sec/sample]",'FontSize',fontsize)

b.CData(1,:) = [0 0.4471 0.7412];
b.CData(2,:) = [0.3137 0.6353 0.8471];
b.CData(3,:) = [0.5843 0.7529 0.8667];
b.CData(4,:) = [1 0.7922 0];
b.CData(5,:) = [1 0.7373 0.0235];
b.CData(6,:) = [0.9294 0.6941 0.1255];
b.CData(7,:) = [0.8510 0.3255 0.0980];
b.CData(8,:) = [0.8510 0.4902 0.3333];

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/Throughput.pdf",'BackgroundColor','none','ContentType','vector')