function [ Energy_var ] = Energy( image )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
% a= GLCM1(image);
power = (image(:,:)).^2;
Energy_var= sum(sum(power));


end

