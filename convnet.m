clear;
clc;
clf;

%=================Read In 256x256 Image========================
test_image  = imread('image.jpg');
%figure(1)
%imshow(test_image)

%=================Seperate Red Layer===========================
% red_layer   = test_image(:,:,1);            % Seperates Red Layer
% blank_image = zeros(size(red_layer));
% red_image   = cat(3, red_layer, blank_image, blank_image);  % Must combine image into 3 dimmensional array before displaying
% %figure(2)
% %imshow(red_image)
% 
% %=================Seperate Green Layer=========================
% green_layer  = test_image(:,:,2);           % Seperates Green Layer
% green_image   = cat(3, blank_image, green_layer, blank_image);  % Must combine image into 3 dimmensional array before displaying
% %figure(3)
% %imshow(green_image)
% 
% %=================Seperate Blue Layer==========================
% blue_layer = test_image(:,:,3);             % Seperates Blue Layer
% blue_image   = cat(3, blank_image, blank_image, blue_layer);    % Must combine image into 3 dimmensional array before displaying
% %figure(4)
% %imshow(blue_image)

%=======Obtain 5 224x224 images from the 256x256 Red Image=====
for i=0:1
    
end