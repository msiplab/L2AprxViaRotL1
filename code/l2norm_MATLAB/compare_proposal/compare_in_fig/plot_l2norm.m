% clear;
clc;
close all;

addpath('../../l2norm/');
imagesavefolder = "image/l2norm/";

resolution = 300;

[x,y] = meshgrid(linspace(-1, 1, 40), linspace(-1,1, 40));

l2_ex = sqrt(x.^2 + y.^2);
l2_1 = l2_sqtheta(x,y,1);
l2_2 = l2_sqtheta(x,y,2);
l2_3 = l2_sqtheta(x,y,3);
l2_4 = l2_sqtheta(x,y,4);

fig_handle = plot_cones(l2_ex,x,y,3);
exportgraphics(fig_handle,imagesavefolder+'l2_ex.png',"Resolution",resolution);
% error(1);
fig_handle = plot_cones(l2_1,x,y,0);
exportgraphics(fig_handle,imagesavefolder+'l2_1.png',"Resolution",resolution);
fig_handle = plot_cones(l2_2,x,y,0);
exportgraphics(fig_handle,imagesavefolder+'l2_2.png',"Resolution",resolution);
fig_handle = plot_cones(l2_3,x,y,0);
exportgraphics(fig_handle,imagesavefolder+'l2_3.png',"Resolution",resolution);
fig_handle = plot_cones(l2_4,x,y,0);
exportgraphics(fig_handle,imagesavefolder+'l2_4.png',"Resolution",resolution);

fig_handle = plot_cones(abs(l2_1-l2_ex),x,y,1);
exportgraphics(fig_handle,imagesavefolder+'l2_1_diff.png',"Resolution",resolution);
fig_handle = plot_cones(abs(l2_2-l2_ex),x,y,1);
exportgraphics(fig_handle,imagesavefolder+'l2_2_diff.png',"Resolution",resolution);
fig_handle = plot_cones(abs(l2_3-l2_ex),x,y,1);
exportgraphics(fig_handle,imagesavefolder+'l2_3_diff.png',"Resolution",resolution);
fig_handle = plot_cones(abs(l2_4-l2_ex),x,y,1);
exportgraphics(fig_handle,imagesavefolder+'l2_4_diff.png',"Resolution",resolution);

%%

fileID = fopen("image/l2norm/diffs.txt",'w',"native","UTF-8");

text1 = sprintf("l1_diff = %f\n",max(abs(l2_1-l2_ex),[],'all'));
fwrite(fileID,text1,"char");
text2 = sprintf("l2_diff = %f\n",max(abs(l2_2-l2_ex),[],'all'));
fwrite(fileID,text2,"char");
text3 = sprintf("l3_diff = %f\n",max(abs(l2_3-l2_ex),[],'all'));
fwrite(fileID,text3,"char");
text4 = sprintf("l4_diff = %f\n",max(abs(l2_4-l2_ex),[],'all'));
fwrite(fileID,text4,"char");

fclose(fileID);


close all;

% rmpath('../../TV/');
% rmpath('../../l2norm/');

function out = plot_cones(l2norm_mat,x,y,diff_flag)
    fig1 = figure(1);
    s = surf(x,y,l2norm_mat);
    ax1 = gca;
    plotsetting(fig1,ax1,'parula',diff_flag);
%     s.EdgeColor = 'none';
    s.FaceAlpha = 0.9;
    
    out = fig1;
end

function plotsetting(fig_hundle,ax_hundle,colormapchoice,diff_flag)
set(fig_hundle,'Color','w');
set(ax_hundle,'Color','w');
labelsize = 45;
colormap(colormapchoice);
set(gcf,'InvertHardcopy','off')
% ax = gca;
% fig = gcf;
set(fig_hundle,'defaultAxesXColor','k'); 
set(fig_hundle,'defaultAxesYColor','k');
set(fig_hundle,'defaultAxesZColor','k');

ax_hundle.FontSize = 45;
ax_hundle.FontName = 'CMU Serif';
xlabel('$x_1$','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
ylabel('$x_2$','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
if(diff_flag == 0)
    axis([-1 1 -1 1 0 1 0 1.2])
%     zticks([0,1]);
    zlabel('$\ell_2$ norm Approx','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
elseif(diff_flag == 1)
    axis([-1 1 -1 1 0 0.2])
    zlabel('Approx error','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
else
    axis([-1 1 -1 1 0 1 0 1.2])
    zlabel('$\ell_2$ norm','FontSize',labelsize,'FontName','CMU Serif','Interpreter','latex');
end
view(135-180+20,55)
fig_hundle.Position = [0 0 700 700];

ax_hundle.Color = 'none';
ax_hundle.GridColorMode = 'manual';
ax_hundle.GridAlpha = 1;

% c_bar = colorbar('eastoutside');
% c_bar.FontSize = 40;
% tmp_ax_position = ax_hundle.Position;
% c_bar.Position = c_bar.Position + [0.02,0,0,0];
% ax_hundle.Position = tmp_ax_position;


end