function [ val ] = s_Run_length_90( image ,in ,len )
[r,c] =size (image) ;
run =0;
for i =1:r
    for j= 1:c
        
count =0 ;
        if (image (i-1,j) == in)
           
            while(image (i-1,j)==in)
                count = count+1 ;
                j = j+1 ;
                 if(j>c)
                     break;
                 end
            end
            if (count == len)
                run = run+1;
            end
            
        end
    end
end
val = run ;

end

