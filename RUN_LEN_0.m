function [ mat ] = RUN_LEN_0( image )
[r,c]= size (image);
mat2 = max(max(image));
mat = zeros (mat2 +1 ,mat2 +1);

for i =1 :mat2 +1
    for j =1 : mat2 +1
var = s_Run_length_0( image ,i-1 ,j );
mat(i,j) =var ;
        
        
    end
end

    


end

