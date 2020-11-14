function [ count ] = search( image,x,y )
count = 0 ;
[row , col] = size (image);
for i =1:row
    for j =1:col
        n = j+1 ;
        if ((j+1)<=col)
            if (image (i,j)== x && image(i,j+1)==y)
                count = count +1 ;
            end
        end
        
        
        
    end
   
end




end

