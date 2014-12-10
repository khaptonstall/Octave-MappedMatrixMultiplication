## Usage y = mappedMatMult(A, B)
##
## Input:
##	A: a k x k  matrix
##	B: a k x k x n matrix


function y = mappedMatMult3D(A, B)

        sizeB = size(B, 3);
        y = zeros(size(B));

        for i = 1:sizeB
                y(:,:,i) = A * B(:,:,i);
        endfor

endfunction
