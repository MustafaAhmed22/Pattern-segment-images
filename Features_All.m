function [ feature_mat ] = Features_All( image )

var1 = Contrast( image ) ;
var2 = Energy( image );
var3 = entropy ( image );
var4= Homogeneity( image );
feature_mat = [var1 ,var2 ,var3, var4];


end

