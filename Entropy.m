function [ Entropy_var ] = Entropy ( image )
a=rgb2gray(image);
P= imhist(a(:));
[h w] =size(a);
mul= h*w;
P(P==0) = [];
P = P ./ mul;
Entropy_var= -sum(P.*log2(P));
end

