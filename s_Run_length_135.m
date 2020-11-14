function [ val ] = s_Run_length_135( image ,in ,len )
[r,c] =size (image) ;
run =0;
for i =1:r
    for j= 1:c
        
count =0 ;
        if (image (i-1,j-1) == in)
           
            while(image (i-1,j-1)==in)
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

