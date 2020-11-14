function [ val ] = SRE( image ) 
[h,w] = size (iamge) ;
count=0;
for i = 1:h
    for j =1 :w
       count =count+image (i,j)/j*j;
        
    end
end
A=sum(sum(image));
val=(1/A)*count;
end

