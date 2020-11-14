function [ ] =save_img( image ,n)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

% input_directory = 'E:\final year\matlab_path\task1\image_face\.jpg';
% 
%  imwrite(image,input_directory);
% output_directory = 'E:\final year\matlab_path\task1\image_face\%d.jpg';
%  path =sprintf(output_directory,n);
%  imwrite(image,path);
%         basepath ='E:\final year\matlab_path\task1\image_face\image%d.jpg';
        
        path = sprintf('image%d.jpg',n);
        imwrite(image,path,'jpg');
end

