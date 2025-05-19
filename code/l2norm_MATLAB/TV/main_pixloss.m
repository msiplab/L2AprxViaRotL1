% clear;
clc;
close all;

addpath("../module/");
%load("./TEST_DATA/images.mat");
load(mainFolder+"/results/l2norm_tv_images.mat")

g0 = [0 1 0; 0 -1 0; 0 0 0 ]; % Vetical difference
g1 = rot90(g0);  % Horizontal difference
%% set of parameters
lambda = 0.012;
gamma1 = 0.005;
% gamma2 = 1/(8*gamma1);
nPoints = 2.^nextpow2(size(noisy));
%beta = max(abs(fftn(psf,nPoints)).^2,[],'all')/lambda; % (σmax(P))^2/λ
beta = 1/lambda;
tau2 = max(abs(fftn(g0,nPoints)).^2,[],'all');  % (σmax(G))^2
gamma2 = 1/(1.05*tau2)*(1/gamma1-beta/2);
assert((1/gamma1 - gamma2*tau2) > beta/2,...
    ['Step size condition is violated. γ1 must be less than ' num2str(2/beta)])


maxIter = 500;
stpocri = 0.00034;

% Select N = 2,3,4 when running the model('tv_system_sq2_4.slx') for the
% proposed method. N = 1 is the calculation of sqrt(x^2 + y^2).
%%% select you n = 1,2,3,4 %%%
% niter = ??;
for n = niter
    %% observation generation
    obja = regObsevationSystem();
    [rows, cols] = step(obja,noisy);
    
    %% simulink model
    if n == 1
%         open_system('tv_system_sqabs.slx')
        out = sim('tv_system_sqabs.slx');
    elseif n==2 || n==3 || n==4
        open_system('tv_system_sq2_4.slx')
        sys = find_system('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'Commented', 'off');
        syst = sys{4};
        syst = syst(60:end);
        delete_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'rex/1', syst+"/1")
        delete_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'imx/1', syst+"/2")
        delete_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', syst+"/1", 'l2_x/1')
        
        if n == 2
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq2', 'Commented', 'off')
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq3', 'Commented', 'on')
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq4', 'Commented', 'on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'rex/1', 'Subsystemsq2/1', 'autorouting','on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'imx/1', 'Subsystemsq2/2', 'autorouting','on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'Subsystemsq2/1', 'l2_x/1', 'autorouting','on')
        elseif n == 3
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq2', 'Commented', 'on')
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq3', 'Commented', 'off')
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq4', 'Commented', 'on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'rex/1', 'Subsystemsq3/1', 'autorouting','on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'imx/1', 'Subsystemsq3/2', 'autorouting','on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'Subsystemsq3/1', 'l2_x/1', 'autorouting','on')
        elseif n == 4
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq2', 'Commented', 'on')
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq3', 'Commented', 'on')
            set_param('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem/Subsystemsq4', 'Commented', 'off')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'rex/1', 'Subsystemsq4/1', 'autorouting','on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'imx/1', 'Subsystemsq4/2', 'autorouting','on')
            add_line('tv_system_sq2_4/Subsystem/For Iterator Subsystem/Subsystem', 'Subsystemsq4/1', 'l2_x/1', 'autorouting','on')
        end
        
        out = sim("tv_system_sq2_4.slx");
        save_system("tv_system_sq2_4.slx");
    elseif n == 5
%         open_system('tv_system_lut.slx')
        Np=10;
        out = sim('tv_system_lut.slx');
        
    elseif n == 6
%         open_system('tv_system_lut.slx')
        Np=50;
        out = sim('tv_system_lut.slx');
        
    elseif n == 7
%         open_system('tv_system_cordic.slx')
        out = sim('tv_system_cordic.slx');
    end
    
    %% save result
    f = figure(1);
    imshow(out.orgImg.signals.values);
    drawnow;
    %exportgraphics(f,'result/TV_orgImg.png');
    exportgraphics(f,mainFolder+"/results/TV_orgImg.png");
    imshow(out.noisy.signals.values);
    drawnow;
    %exportgraphics(f,'result/TV_noisy.png');
    exportgraphics(f,mainFolder+"/results/TV_noisy.png");
    if n == 1
        imshow(out.tv_restored.signals.values);
        drawnow;
        %exportgraphics(f,'result/TV_restored_exact.png');
        exportgraphics(f,mainFolder+"results/TV_restored_exact.png");
        %exportgraphics(f,'result/TV_restored_exact.pdf','BackgroundColor','none','ContentType','vector');
        exportgraphics(f,mainFolder+"results/TV_restored_exact.pdf",'BackgroundColor','none','ContentType','vector');
        data = out.tv_restored.signals.values;
        save(mainFolder+"/results/TV_restored_exact.mat",'data')
    
        fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
%         text0 = sprintf("\n----\n");
%         fwrite(fileID,text0,"char");
        mse = out.mse.signals.values;
        text1 = sprintf("Exact_mse    = %f\n",mse);
        fwrite(fileID,text1,"char");
        psnr = out.PSNR.signals.values;
        text2 = sprintf("Exact_psnr   = %f\n",psnr);
        fwrite(fileID,text2,"char");
        fclose(fileID);
    elseif n==2 || n==3 || n==4
        imshow(out.tv_restored_sq.signals.values);
        drawnow;
        if n == 2
            %exportgraphics(f,'result/TV_restored_sq2.png');
            exportgraphics(f,mainFolder+"results/TV_restored_sq2.png");
            %exportgraphics(f,'result/TV_restored_sq2.pdf','BackgroundColor','none','ContentType','vector');
            exportgraphics(f,mainFolder+"results/TV_restored_sq2.pdf",'BackgroundColor','none','ContentType','vector');
            data = out.tv_restored_sq.signals.values;
            save(mainFolder+"/results/TV_restored_sq2.mat",'data')
    
            fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
            mse = out.mse.signals.values;
            text1 = sprintf("PropoN2_mse  = %f\n",mse);
            fwrite(fileID,text1,"char");
            psnr = out.PSNR.signals.values;
            text2 = sprintf("PropoN2_psnr = %f\n",psnr);
            fwrite(fileID,text2,"char");
            fclose(fileID);
        elseif n == 3
            %exportgraphics(f,'result/TV_restored_sq3.png');
            exportgraphics(f,mainFolder+"/results/TV_restored_sq3.png");
            %exportgraphics(f,'result/TV_restored_sq3.pdf','BackgroundColor','none','ContentType','vector');
            exportgraphics(f,mainFolder+"/results/TV_restored_sq3.pdf",'BackgroundColor','none','ContentType','vector');
            data = out.tv_restored_sq.signals.values;
            save(mainFolder+"/results/TV_restored_sq3.mat",'data')
    
            fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
            mse = out.mse.signals.values;
            text1 = sprintf("PropoN3_mse  = %f\n",mse);
            fwrite(fileID,text1,"char");
            psnr = out.PSNR.signals.values;
            text2 = sprintf("PropoN3_psnr = %f\n",psnr);
            fwrite(fileID,text2,"char");
            fclose(fileID);
        elseif n == 4
            %exportgraphics(f,'result/TV_restored_sq4.png');
            exportgraphics(f,mainFolder+"/results/TV_restored_sq4.png");
            %exportgraphics(f,'result/TV_restored_sq4.pdf','BackgroundColor','none','ContentType','vector');
            exportgraphics(f,mailFolder+"/results/TV_restored_sq4.pdf",'BackgroundColor','none','ContentType','vector');
            data = out.tv_restored_sq.signals.values;
            save(mainFolder+"/results/TV_restored_sq4.mat",'data')
    
            fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
            mse = out.mse.signals.values;
            text1 = sprintf("PropoN4_mse  = %f\n",mse);
            fwrite(fileID,text1,"char");
            psnr = out.PSNR.signals.values;
            text2 = sprintf("PropoN4_psnr = %f\n",psnr);
            fwrite(fileID,text2,"char");
            fclose(fileID);
        end
    elseif n == 5
        imshow(out.tv_restored_sq.signals.values);
        drawnow;
        %exportgraphics(f,'result/TV_restored_pca10.png');
        exportgraphics(f,mainFolder+"/results/TV_restored_pca10.png");
        data = out.tv_restored_sq.signals.values;
        save(mainFolder+"/results/TV_restored_pca10.mat",'data')

        fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
        mse = out.mse.signals.values;
        text1 = sprintf("PCA10_mse    = %f\n",mse);
        fwrite(fileID,text1,"char");
        psnr = out.PSNR.signals.values;
        text2 = sprintf("PCA10_psnr   = %f\n",psnr);
        fwrite(fileID,text2,"char");
        fclose(fileID);
    elseif n == 6
        imshow(out.tv_restored_sq.signals.values);
        drawnow;
        %exportgraphics(f,'result/TV_restored_pca50.png');
        exportgraphics(f,mainFolder+"/results/TV_restored_pca50.png");
        data = out.tv_restored_sq.signals.values;
        save(mainFolder+"/results/TV_restored_pca50.mat",'data')

        fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
        mse = out.mse.signals.values;
        text1 = sprintf("PCA50_mse    = %f\n",mse);
        fwrite(fileID,text1,"char");
        psnr = out.PSNR.signals.values;
        text2 = sprintf("PCA50_psnr   = %f\n",psnr);
        fwrite(fileID,text2,"char");
        fclose(fileID);
    elseif n == 7
        imshow(out.tv_restored_sq.signals.values);
        drawnow;
        %exportgraphics(f,'result/TV_restored_cordic.png');
        exportgraphics(f,mainFolder+"/results/TV_restored_cordic.png");
        data = out.tv_restored_sq.signals.values;
        save(mainFolder+"/results/TV_restored_cordic.mat",'data')

        fileID = fopen(mainFolder+"/results/mse.txt",'w',"native","UTF-8");
        mse = out.mse.signals.values;
        text1 = sprintf("CORDIC_mse    = %f\n",mse);
        fwrite(fileID,text1,"char");
        psnr = out.PSNR.signals.values;
        text2 = sprintf("CORDIC_psnr   = %f\n",psnr);
        fwrite(fileID,text2,"char");
        fclose(fileID);
    end
    close;
    close_system;

end