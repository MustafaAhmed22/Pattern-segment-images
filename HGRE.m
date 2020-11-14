function [ val ] = HGRE( image )
[h,w] = size (image) ;

count =0;

for i =1:h
    for j =1:w
        count = count + image (i,j)*i*i;
        
    end
end
A=sum(sum(image));
val=(1/A)*count;



end

