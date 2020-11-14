function [mat2 ] = Extract_features( input_directory )

input_directory = 'C:\MY FILES\study 2\first term\pattern\pattern project\Data set\Training';

filenames = dir(fullfile(input_directory, '*.jpg'));

num_images = length(filenames);

mat2  = [];


for i = 1:num_images
    
    
    filename = fullfile(input_directory, filenames(i).name);
    

      image = imread (filename) ;
%       imshow (image);
%       res = Features_All( image ) ;
%       res2 = GLCM_Daig( res );
%       res3 =GLCM_H( res) ;
%        res4= GLCM_V( res );
%        
image=rgb2gray(image);
image=mod(image,6);
res = GLCM_H (image); 
res2 = GLCM_V (image) ;
res3 = GLCM_Daig (image) ;
vec1=Features_All(res);
vec2=Features_All(res2);
vec3=Features_All(res3);
Total=double((vec1+vec2+vec3)./3);
mat2(i,:)=Total;



      
end


end

