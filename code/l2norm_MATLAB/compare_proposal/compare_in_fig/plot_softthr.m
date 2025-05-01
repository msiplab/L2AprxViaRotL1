% clear;
clc;
close all;

addpath('../../l2norm/');

colormapchoice = 'parula';
imagesavefolder = "../../../../results/image/Softthr/";
labelsize = 45;
tau = 0.5;

assert(exist('stexct','file') == 2)
%% original

fig = figure(1);
s = fsurf(@(x,y) abs(stexct(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,0,labelsize);
export_graph(fig,imagesavefolder + "srexct");
clf;

%% quadrangular pyramid model(4)
s = fsurf(@(x,y) abs(staprx04(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,0,labelsize);
export_graph(fig,imagesavefolder + "staprox04");
clf;
% error
s = fsurf(@(x,y) abs(stexct(x+1i*y,tau)-staprx04(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,1,labelsize);
export_graph(fig,imagesavefolder + "staprox04_diff");
clf;

%% octagonal pyramid model(8)
figure(1);
s = fsurf(@(x,y) abs(staprx08(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,0,labelsize);
export_graph(fig,imagesavefolder + "staprox08");
clf;
% error
figure(1);
s = fsurf(@(x,y) abs(stexct(x+1i*y,tau)-staprx08(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,1,labelsize);
export_graph(fig,imagesavefolder + "staprox08_diff");
clf;

%% dodecagonal pyramid model(12)
s = fsurf(@(x,y) abs(staprx12(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,0,labelsize);
export_graph(fig,imagesavefolder + "staprox12");
clf;
% error
s = fsurf(@(x,y) abs(stexct(x+1i*y,tau)-staprx12(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,1,labelsize);
export_graph(fig,imagesavefolder + "staprox12_diff");
clf;

%% Hexagonal pyramid model(16)
s = fsurf(@(x,y) abs(staprx16(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,0,labelsize);
export_graph(fig,imagesavefolder + "staprox16");
clf;
% error
s = fsurf(@(x,y) abs(stexct(x+1i*y,tau)-staprx16(x+1i*y,tau)),[-1 1]);
plotsetting(s,colormapchoice,1,labelsize);
export_graph(fig,imagesavefolder + "staprox16_diff");
clf;

%% Diff calculation
[x,y] = meshgrid(linspace(-1,1, 100), linspace(-1, 1, 100));
c = x + 1i*y;
tmp04 = abs(stexct(x+1i*y,tau)-staprx04(x+1i*y,tau));
max04 = max(tmp04,[],'all');
tmp08 = abs(stexct(x+1i*y,tau)-staprx08(x+1i*y,tau));
max08 = max(tmp08,[],'all');
tmp12 = abs(stexct(x+1i*y,tau)-staprx12(x+1i*y,tau));
max12 = max(tmp12,[],'all');
tmp16 = abs(stexct(x+1i*y,tau)-staprx16(x+1i*y,tau));
max16 = max(tmp16,[],'all');

fileID = fopen("image/Softthr/diffs.txt",'w',"native","UTF-8");
text1 = sprintf("l1_diff = %f\n",max04);
fwrite(fileID,text1,"char");
text2 = sprintf("l2_diff = %f\n",max08);
fwrite(fileID,text2,"char");
text3 = sprintf("l3_diff = %f\n",max12);
fwrite(fileID,text3,"char");
text4 = sprintf("l4_diff = %f\n",max16);
fwrite(fileID,text4,"char");
fclose(fileID);


close;

%% function
function plotsetting(s,colormapchoice,diff_flag,labelsize)
set(gcf,'Color','w');
set(gca,'Color','w');
% labelsize= 45;
mycolormap = jet;
mycolormap(1,:) = mycolormap(end,:);
colormap(colormapchoice);
% colormap(mycolormap);
% whitebg('black')
set(gcf,'InvertHardcopy','off')
ax = gca;
fig = gcf;
set(fig,'defaultAxesXColor','k'); % factory is [0.15,0.15,0.15]
set(fig,'defaultAxesYColor','k');
set(fig,'defaultAxesZColor','k');

ax.FontSize = labelsize;
ax.FontName = 'CMU Serif';
xlabel('$x_1$','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
ylabel('$x_2$','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
if(diff_flag == 0)
    axis([-1 1 -1 1 0 1])
    zlabel('Scaling factor','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
else
    axis([-1 1 -1 1 0 0.2])
    zlabel('Approx error','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
%     zticks([0 0.2]);
end
view(135-180+20,60)
% fig.Units = 'normalized';
fig.Position = [0 0 700 700];
ax.Color = 'none';
% ax.XColor = 'w';
% ax.YColor = 'w';
% ax.ZColor = 'w';
ax.GridColorMode = 'manual';
ax.GridAlpha = 1;
% ax.GridColor = 'w';

% s.EdgeColor = 'none';
s.FaceAlpha = 0.8;
end

function export_graph(fig,filename)
filename = filename + ".png";
exportgraphics(fig, filename,"Resolution",300);
end