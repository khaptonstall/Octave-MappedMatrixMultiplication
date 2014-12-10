## Usage y = mappedMatMultCell(A,B)
##
## Input:
## 	A: a k x k  matrix
##	B: a 1 x n cell array of k x k matrices 


function y = mappedMatMultCell(A, B)

        sizeB = length(B);
        y = cell(1, sizeB);
	y(:) = zeros(size(A));

        for i = 1:sizeB
                y{i} = A * B{i};
        endfor

endfunction
