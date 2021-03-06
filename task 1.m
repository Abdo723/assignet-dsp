%                      task 1 
%Variables:-
A=[-7 5 -9 ;2 -1 2 ; 1 -1 2];
B=[16 3 2 13 ; 5 10 11 8 ;9 6 7 12 ; 4 15 14 1];
C=[4 2 -3 ; 7 -7 9 ;3 -5 6];
D=[6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11];

% Q1:-

 3*A - 5*C;
ans =

   -41     5   -12
   -29    32   -39
   -12    22   -24
% ................................................

% 7*A + 2*B=eror because the matrix A != the matrix B in the number of rows and columns
 
%..................................................
   
C*A

ans =

   -27    21   -38
   -54    33   -59
   -25    14   -25
% ....................................................

C*D'

ans =

    24    53     2   -23
    39  -133   -31   -41
    15   -96   -21   -24
%...........................................................

% Q2:-

%  zeros(N) is an N-by-N matrix of zeros.for examble zeros(5)

% ans =
% 
%      0     0     0     0     0
%      0     0     0     0     0
%      0     0     0     0     0
%      0     0     0     0     0
%      0     0     0     0     0
% ............................................................
%  zeros([M,N]) is an M-by-N matrix of zeros.
% for examble 
%     zeros([5,2])
% ans =
% 
%      0     0
%      0     0
%      0     0
%      0     0
%      0     0
.......................................................................

% ones(N) is an N-by-N matrix of ones.

.....................................................   

% ones(M,N) or ones([M,N]) is an M-by-N matrix of ones.

............................................................
%   size(X), for M-by-N matrix X, returns the two-element row vector and
%     containing the number of rows and columns in the matrix.examble
%     size(D)= 4 3  M=4 N=3
......................................................................
    
%     zeros(SIZE(D)) is the same size as A and all zeros.
% zeros(size(D))
% 
% ans =
% 
%      0     0     0
%      0     0     0
%      0     0     0
%      0     0     0
......................................................................
  diag([1 2 3 4])

ans =

     1     0     0     0
     0     2     0     0
     0     0     3     0
     0     0     0     4
     ..................................................
%        eye(N) is the N-by-N identity matrix.
%    eye(3)  ans =
% 
%      1     0     0
%      0     1     0
%      0     0     1
.................................................................
%     Q3:-

% [A,B]=eror because the matrix A != the matrix B in the number of rows 
   
                    ..................................
% [A;B]=eror because the matrix A != the matrix B in the number of columns

......................................................................................
%     Q4:-
 z=5*eye(7)

z =

     5     0     0     0     0     0     0
     0     5     0     0     0     0     0
     0     0     5     0     0     0     0
     0     0     0     5     0     0     0
     0     0     0     0     5     0     0
     0     0     0     0     0     5     0
     0     0     0     0     0     0     5

z(:,8)=5*ones(1)

z =

     5     0     0     0     0     0     0     5
     0     5     0     0     0     0     0     5
     0     0     5     0     0     0     0     5
     0     0     0     5     0     0     0     5
     0     0     0     0     5     0     0     5
     0     0     0     0     0     5     0     5
     0     0     0     0     0     0     5     5





...............................................................
%     Q5:-

% A(i,:) output the i of row 
% A(2,:)
% 
% ans =
% 
%      2    -1     2
...........................................................
% A(:,i) output the i of column

%  A(:,2)
% 
% ans =
% 
%      5
%     -1
%     -1

    