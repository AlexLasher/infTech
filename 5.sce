x=5;y=-13;
if x>0 then
    if y>0 then
        a="I"
    elseif y<0 then
        a="IV"
    end
elseif x<0 then
    if y>0 then
        a="II"
    elseif y<0 then
        a="III"
    end
end
mprintf("\nКоординаты точки: x=%d, y=%d\n", x,y)
mprintf("Точка находится в %s квадранте(четверти)\n\n", a)
mprintf("x=%d\n", x)
mprintf("n:\t  H:\t\tS:\n")
x=2;n=1;H=x*(-1);S=H;
while abs(H)>10^(-5)
    mprintf("%2d %15.10f %15.10f\n", n,H,S)
    n=n+1;
    H=-H*(x^2)/((2*n-1)*(2*n-2));
    if n<8 then
        S=S+H;
    end
end
mprintf("   Сумма ряда S(x)=%15.10f\n", S)