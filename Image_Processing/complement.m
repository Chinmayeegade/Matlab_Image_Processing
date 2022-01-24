function [complement] = complement(img)
	
	% Determine the number of rows and columns
	% in the binary image array

	[x, y]=size(img);
	
	% create a array of same number rows and
	% columns as original binary image array
	complement=zeros(x, y);
	
	% loop to subtract 1 to each pixel.
	for i=1:x
		for j=1:y
			complement(i, j) = 1-img(i, j);
		end
end
end
