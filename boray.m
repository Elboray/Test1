a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13 ;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
3*a-5*c
%7*a+2*b Error matrix dimensions must agree.
c*a
c*d'
zeros(3) 
zeros(1,3)
ones(2)
ones(3,2)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(3)
%[a,b] Error dimensions of matrices being concatenated 
%[a;b] Error dimensions of matrices being concatenated
K=diag([5,5,5,5,5,5,5])
K(:,8)=5
a(3,:)
a(:,3)