function [ count ] = search_diag( image ,x,y )
count = 0 ;

[r,c] = size (image);
for i =1 :r
    for j = 1 :c 
        
        if ((i+1) <=r && (j+1) <=c)
            if (image(i,j) == x && image (i+1 , j+1) ==y)
                count = count +1;
            end
            
            
            
            
        end
        
        
        
    end
end





end

