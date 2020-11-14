function [ Contrast_var ] = Contrast( image )
%a= GLCM1(image);
[h w]=size(image);
Contrast_var=0;
for i=1:h
    for j= 1:w
        m= i-j;
        m=m*m;
      Contrast_var=Contrast_var+(m*image(i,j)); 
        
    end
end
end

