% clear;
close all;
clc;
rng(2);
area = 0.5;

pix_loss_rate = 0.50;

% Select  = 5/255, 10/255, 15/255, 20/255 and images 
% when running the model ('tv_system_sq2_4.slx') for the proposed method. 
%%% select you sigma and images %%%
% sigma = 5 / 255.0;
%% MAKE CAMERAMAN CSV
% img1 = imread('cameraman.tif');
% img1 = imread('Barbara.tif');
% img1 = imread('kodim02.tif');
% img1 = imread('kodim08.tif');
% img1 = imread('kodim19.tif');

img1 = im2double(img1);
if size(img1,3) == 3
    img1 = rgb2gray(img1);
end
img1 = imresize(img1, 0.5 / area);


%% UNITED IMAGE
orgImg = img1;

%% pixel loss
pixel_loss = rand(size(img1),'like',img1) > pix_loss_rate;

% K = fix(size(img1, 1) * size(img1, 2) * pix_loss_rate);
% pixel_loss = true(size(img1));%+ randi(50,size(orgImg));
% count = 0;
% while 1
%     x_rand = ceil((size(img1, 1)) * rand(1));
%     y_rand = ceil((size(img1, 1)) * rand(1));
%     if pixel_loss(x_rand, y_rand) == 1
%         pixel_loss(x_rand, y_rand) = 0;
%         count = count + 1;
%     end
%     if count == K
%         break;
%     end
% end
% %Test
% white = length(find(pixel_loss==1));
% black = length(find(pixel_loss==0));
% assert(abs(white-black)<=1);
   
%% Generate AdditiveWhite GaussianNoise
variant = sigma ^ 2;
noisy = imnoise(real(img1.*pixel_loss),'gaussian',0,variant);

% noisy = (re_noise).*pixel_loss;


% sigma =10.0;
% % Standard deviation
% sigma = sigma / 255.0;
% randn('state',0);
% noise_re = randn(size(orgImg));
% noise_re = noise_re / std(noise_re(:));
% %Degrade originalimage
% %noisy = orgImg + sigma * noise_re;
% %Observation image
% if(max(imag(orgImg),[],'all')) > 0
%     noise_im = 1i * noise_re;
% else
%     noise_im = 0;
% end
% noisy = orgImg.*pixel_loss;
% %Degrade original image
% noisy = noisy + sigma * noise_re + sigma * noise_im;
% %Observation image

%% SHOW IMAGES
f_show = figure(1);
tiledlayout(2,2);
nexttile;
imshow(real(orgImg));
title('original image')
nexttile;
imshow(real(noisy));
title('noisy image')
nexttile;
imshow(pixel_loss);
title('pixel loss')

% f = figure(2);
% imshow(orgImg);
% drawnow;
% exportgraphics(f,'./TV_orgImg2.pdf','BackgroundColor','none','ContentType','vector');
% imshow(noisy);
% drawnow;
% exportgraphics(f,'./TV_noisy2.pdf','BackgroundColor','none','ContentType','vector');
% close(f);
%% SAVE NOISY IMAGE
csvwrite('256cameraman.csv',img1);
csvwrite('256noisecameraman.csv',real(noisy));
csvwrite('256pixelloss.csv',pixel_loss);
save('images.mat',"orgImg","pixel_loss","noisy")

% csvwrite('2kodim01.csv',orgImg);
% csvwrite('2noisekodim01.csv',real(noisy));
% csvwrite('2pixelloss.csv',pixel_loss);
% save('images2.mat',"orgImg","pixel_loss","noisy")
