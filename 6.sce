V=[2 -3 4 -4 12 5 9 -11 -1];
n=3;
M=[0 3 0 0 -8
0 2 9 9 7
-4 0 3 5 0
12 0 0 0 0]
x=100; n=3;
kol=length(V)
k=0;
mprintf('Исходный вектор:\n')

for j=1:kol do
    mprintf('%5g',V(j));
end

mprintf('\nЧисло n=%d\n',n)

for i=1:kol do
    if (V(i)>0) & (modulo(i,n)==0) then
       k=k+V(i);
    end
end
mprintf("Сумма положительных элементов вектора, \ncтоящих на местах, кратных числу %d, равна %d\n",n,k)

kstr=size(M,'r'); kcol=size(M,'c');
knull=0;

mprintf('\n Исходная матрица: \n') 

for i=1:kstr do
    for j=1:kcol do
    mprintf('%5g',M(i,j))
    end 
    mprintf(' \n')
end

for i=1:kstr do
    knull=0;
    for j=1:kcol do
        if M(i,j)==0 then
            knull=knull+1;
        end
    end
    if knull>2 then
        for j=1:kcol do
            M(i,j)=100;
        end
    end
end

mprintf('\n Измененная  матрица: \n') 

for i=1:kstr do
    for j=1:kcol do
    mprintf('%5g',M(i,j))
    end 
    mprintf(' \n')
end