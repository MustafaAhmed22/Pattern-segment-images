function [ Homogeneity_var ] = Homogeneity( image )

% a= GLCM1(image);
[h w]=size(image);
Homogeneity_var=0;
for i=1:h
    for j= 1:w
        m=abs(i-j)+1;
        su= image(i,j)/m;
        Homogeneity_var=Homogeneity_var+su;
    end
end
end

