V=[2 -3 4 -4 12 5 9 -11];
n=3;
M=[0 3 0 0 8
0 2 9 9 7
-4 0 3 5 0
12 0 0 0 0]
x=100;
kol=length(V)
k=0;
for i=1:kol do
    if (V(i)>0) then
        if(modulo(i,3)==0) then
            k=k+V(i);
        end
    end
end
mprintf("%d",k)