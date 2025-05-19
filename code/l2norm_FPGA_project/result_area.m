% clear;
close all;
clc;

bitwith = 32:-1:8;
linewidth = 3;
fontsize = 18;

abssq04 = readtable(mainFolder+"/../data/resultw/abs04alg/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),abssq04));
[x, ~] = find(idx);
col_abssq04 = abssq04(x,:);
col_abssq04 = sortrows(col_abssq04,1,'descend');

abssq06 = readtable(mainFolder+"/../data/resultw/abs06alg/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),abssq06));
[x, ~] = find(idx);
col_abssq06 = abssq06(x,:);
col_abssq06 = sortrows(col_abssq06,1,'descend');

abssq08 = readtable(mainFolder+"/../data/resultw/abs08alg/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),abssq08));
[x, ~] = find(idx);
col_abssq08 = abssq08(x,:);
col_abssq08 = sortrows(col_abssq08,1,'descend');

cod_max = readtable(mainFolder+"/../data/resultw/codmax/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),cod_max));
[x, ~] = find(idx);
col_codmax = cod_max(x,:);
col_codmax = sortrows(col_codmax,1,'descend');

cod_nop = readtable(mainFolder+"/../data/resultw/codnop/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),cod_nop));
[x, ~] = find(idx);
col_codnop = cod_nop(x,:);
col_codnop = sortrows(col_codnop,1,'descend');

cod_opt = readtable(mainFolder+"/../data/resultw/codopt/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),cod_opt));
[x, ~] = find(idx);
col_codopt = cod_opt(x,:);
col_codopt = sortrows(col_codopt,1,'descend');

abslut10 = readtable(mainFolder+"/../data/resultw/lut10/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),abslut10));
[x, ~] = find(idx);
col_lut10 = abslut10(x,:);
col_lut10 = sortrows(col_lut10,1,'descend');

abslut50 = readtable(mainFolder+"/../data/resultw/lut50/Table32.xlsx");
word = 'subsystem';
idx = table2array(varfun(@(x) contains(string(x),word),abslut50));
[x, ~] = find(idx);
col_lut50 = abslut50(x,:);
col_lut50 = sortrows(col_lut50,1,'descend');

%% Total LUTs
fig = figure;
hold on
grid on;

plot(bitwith,str2double(col_abssq04.CLBLUTs),'DisplayName','Proposal N=2','LineWidth',linewidth,"LineStyle","-","Marker","x","MarkerSize",8,"MarkerEdgeColor","#0072bd","Color","#0072bd");
plot(bitwith,str2double(col_abssq06.CLBLUTs),'DisplayName','Proposal N=3','LineWidth',linewidth,"LineStyle","-","Marker","*","MarkerSize",8,"MarkerEdgeColor","#50a2d8","Color","#50a2d8");
plot(bitwith,str2double(col_abssq08.CLBLUTs),'DisplayName','Proposal N=4','LineWidth',linewidth,"LineStyle","-","Marker","o","MarkerSize",8,"MarkerEdgeColor","#95c0dd","Color","#95c0dd");

plot(bitwith,str2double(col_codmax.CLBLUTs),'DisplayName','CORDIC Maximum','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",8,"MarkerEdgeColor","#cfb200","Color","#cfb200");
plot(bitwith,str2double(col_codnop.CLBLUTs),'DisplayName','CORDIC No Pipeline','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#ffbc00","Color","#ffbc00");
plot(bitwith,str2double(col_codopt.CLBLUTs),'DisplayName','CORDIC Optimal','LineWidth',linewidth,"LineStyle",":","Marker","diamond","MarkerSize",5,"MarkerEdgeColor","#ffdc00","Color","#ffdc00");

plot(bitwith,str2double(col_lut10.CLBLUTs),'DisplayName','PCA Np=10','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",8,"MarkerEdgeColor","#d95319","Color","#d95319");
plot(bitwith,str2double(col_lut50.CLBLUTs),'DisplayName','PCA Np=50','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#d97d55","Color","#d97d55");

legend('Location','eastoutside','FontSize',fontsize)
xlabel("Bitwidth",'FontSize',fontsize)
ylabel("Resource Usage (LUTs)",'FontSize',fontsize)

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/TotalLUTs.pdf",'BackgroundColor','none','ContentType','vector')
%% Total FFs
fig = figure;
hold on
grid on;

plot(bitwith,str2double(col_abssq04.CLBRegisters),'DisplayName','Proposal N=2','LineWidth',linewidth,"LineStyle","-","Marker","x","MarkerSize",8,"MarkerEdgeColor","#0072bd","Color","#0072bd");
plot(bitwith,str2double(col_abssq06.CLBRegisters),'DisplayName','Proposal N=3','LineWidth',linewidth,"LineStyle","-","Marker","*","MarkerSize",8,"MarkerEdgeColor","#50a2d8","Color","#50a2d8");
plot(bitwith,str2double(col_abssq08.CLBRegisters),'DisplayName','Proposal N=4','LineWidth',linewidth,"LineStyle","-","Marker","o","MarkerSize",8,"MarkerEdgeColor","#95c0dd","Color","#95c0dd");

plot(bitwith,str2double(col_codmax.CLBRegisters),'DisplayName','CORDIC Maximum','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",8,"MarkerEdgeColor","#cfb200","Color","#cfb200");
plot(bitwith,str2double(col_codnop.CLBRegisters),'DisplayName','CORDIC No Pipeline','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",8,"MarkerEdgeColor","#ffbc00","Color","#ffbc00");
plot(bitwith,str2double(col_codopt.CLBRegisters),'DisplayName','CORDIC Optimal','LineWidth',linewidth,"LineStyle",":","Marker","diamond","MarkerSize",8,"MarkerEdgeColor","#ffdc00","Color","#ffdc00");

plot(bitwith,str2double(col_lut10.CLBRegisters),'DisplayName','PCA Np=10','LineWidth',linewidth,"LineStyle",":","Marker","|","MarkerSize",5,"MarkerEdgeColor","#d95319","Color","#d95319");
plot(bitwith,str2double(col_lut50.CLBRegisters),'DisplayName','PCA Np=50','LineWidth',linewidth,"LineStyle",":","Marker","hexagram","MarkerSize",5,"MarkerEdgeColor","#d97d55","Color","#d97d55");

legend('Location','eastoutside','FontSize',fontsize)
xlabel("Bitwidth",'FontSize',fontsize)
ylabel("Resource Usage (FFs)",'FontSize',fontsize)

fig.Position = [0 0 1000 500];
exportgraphics(fig,mainFolder+"/../results/TotalFFs.pdf",'BackgroundColor','none','ContentType','vector')