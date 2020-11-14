function [ RPC ] = RP( image )
[h,w] = size (image) ;
np =0 ;
 nr =0 ;

for i =1:h
    for j =1 :w
        
 np = np + j*image (i,j) ;
 nr = nr +image (i,j);
 
            
    end
end

RPC = nr /nc;

end

