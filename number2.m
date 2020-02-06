A=[-4/3 1/3 0; -1/3 -1/6 -1/6; 0 1 -4]
B=[2; 1; 0]

CTR=ctrb(A,B);
rank(CTR);

if rank(CTR) == length(A)
    disp('It is controllable')
end