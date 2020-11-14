function [ val ] = GLNU( image )
[r,c]=size(image);
count=0;
count1=0;
for i=1:r
    for j=1:c
        count=count+image(i,j);
    end
count=count^2;
count1=count1+count;
end

A=sum(sum(image));
val=(1/A)*count1;

end

