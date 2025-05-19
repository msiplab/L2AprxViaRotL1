%% MSE
close all

%filename = 'angle.xlsx';
filename = mainFolder + "/../data/angle.xlsx";
linewidth = 1;
fontsize = 18;
x_data = readmatrix(filename, 'Range', 'C3:C18');
y_data_exact = readmatrix(filename, 'Range', 'Q3:Q18');
y_data_n2 = readmatrix(filename, 'Range', 'R3:R18');
y_data_n3 = readmatrix(filename, 'Range', 'S3:S18');
y_data_n4 = readmatrix(filename, 'Range', 'T3:T18');

fig = figure;
hold on
grid on;
plot(x_data,y_data_exact,'DisplayName','Reference','LineWidth',linewidth,"LineStyle","-","Marker","^","MarkerSize",5,"MarkerEdgeColor","black","Color","black");
plot(x_data,y_data_n2,'DisplayName','Proposal N=2','LineWidth',linewidth,"LineStyle","-","Marker","x","MarkerSize",5,"MarkerEdgeColor","#0072bd","Color","#0072bd");
plot(x_data,y_data_n3,'DisplayName','Proposal N=3','LineWidth',linewidth,"LineStyle","-","Marker","*","MarkerSize",5,"MarkerEdgeColor","#ff0000","Color","#ff0000");
plot(x_data,y_data_n4,'DisplayName','Proposal N=4','LineWidth',linewidth,"LineStyle","-","Marker","o","MarkerSize",5,"MarkerEdgeColor","#00ff00","Color","#00ff00");


ax = gca;

ax.XTick = 0:5:15;
ax.XLim = [0 16];
ax.XTickLabel = {'0','$\frac{5\pi}{32}$','$\frac{10\pi}{32}$','$\frac{15\pi}{32}$'};
ax.TickLabelInterpreter = 'latex';
ax.FontSize = fontsize;

legend('Location','eastoutside','FontSize',fontsize)
xlabel("Angle [rad]",'FontSize',fontsize)
ylabel("MSE",'FontSize',fontsize)

fig.Position = [0 0 1000 500];

subAxesPosition = [5.5 0.00123 5.5 0.00017];
zoomAreaPosition = [-0.08 0.00122 0.5 0.00005];
zp = BaseZoom(subAxesPosition, zoomAreaPosition);
zp.run
%exportgraphics(fig,'angle_mse.png')
exportgraphics(fig,mainFolder+"/../results/angle_mse.png")
%{
%% PSNR
filename = 'angle.xlsx';
linewidth = 1;
fontsize = 18;
x_data = readmatrix(filename, 'Range', 'C3:C18');
y_data_exact = readmatrix(filename, 'Range', 'V3:V18');
y_data_n2 = readmatrix(filename, 'Range', 'W3:W18');
y_data_n3 = readmatrix(filename, 'Range', 'X3:X18');
y_data_n4 = readmatrix(filename, 'Range', 'Y3:Y18');

fig = figure;
hold on
grid on;
plot(x_data,y_data_exact,'DisplayName','Reference','LineWidth',linewidth,"LineStyle","-","Marker","^","MarkerSize",5,"MarkerEdgeColor","black","Color","black");
plot(x_data,y_data_n2,'DisplayName','Proposal N=2','LineWidth',linewidth,"LineStyle","-","Marker","x","MarkerSize",5,"MarkerEdgeColor","#0072bd","Color","#0072bd");
plot(x_data,y_data_n3,'DisplayName','Proposal N=3','LineWidth',linewidth,"LineStyle","-","Marker","*","MarkerSize",5,"MarkerEdgeColor","#ff0000","Color","#ff0000");
plot(x_data,y_data_n4,'DisplayName','Proposal N=4','LineWidth',linewidth,"LineStyle","-","Marker","o","MarkerSize",5,"MarkerEdgeColor","#00ff00","Color","#00ff00");

legend('Location','eastoutside','FontSize',fontsize)
xlabel("Angle",'FontSize',fontsize)
ylabel("PSNR",'FontSize',fontsize)

fig.Position = [0 0 1000 500];
%}