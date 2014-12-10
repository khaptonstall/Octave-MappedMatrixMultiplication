##Usage y = mappedMultMatBlock(A,B)
##
## Inputs:
##	A: a k x k matrix
##	B: an  n x k x k

function y = mappedMatMultBlock(A,B)
        n = (rows(B)/columns(B));
        y = kron(speye(n),A)*B;
endfunction
