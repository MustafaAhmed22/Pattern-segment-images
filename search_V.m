function [ count ] = search_V( image,x,y )
count = 0 ;
[row , col] = size (image);
for i =1:row
    for j =1:col
        n = i+1 ;
        if ((i+1)<=row)
            if (image (i,j)== x && image(i+1,j)==y)
                count = count +1 ;
            end
        end
        
        
        
    end
   
end




end

