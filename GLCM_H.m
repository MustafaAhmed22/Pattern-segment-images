function [ mat ] = GLCM_H( image )
% 
% img = rgb2gray(image);
% img=mod(img,6);
[r,c] =size (image) ;
mat_size = max (max (image));
mat = zeros (mat_size+1 ,mat_size+1);

for i =1 :mat_size+1
    for j = 1 : mat_size+1

        a = search (image , i-1 ,j-1);
        mat (i,j) =a ;
        
    end
end
mat_t=mat';
tot=mat+mat_t;

A=sum(sum(tot));
normaliz=tot./A;
mat=normaliz;


end

