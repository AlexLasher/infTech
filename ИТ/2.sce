//Задаем исходные данные
R=2.1;L=0.1;C=0.02;U=220;f=50;
 // Выполняем расчет
I=U/((R^2+(2*3.1415926*f*L-1/(2*3.1415926*f*C))^2)^0.5)
// Выводим в командное окно
mprintf('\n')
mprintf(' ИСХОДНЫЕ ДАННЫЕ:\n')
mprintf('\n')
mprintf(' R=%.2f Ом L=%.3f Гн C=%.3f Ф\n',R,L,C)
mprintf(' U=%.2f В f=%.3f Гц\n',U,f)
mprintf(' ОТВЕТ ЗАДАЧИ:\n')
mprintf(' -----------------------------------------\n')
mprintf(' Cила тока = %.3f А\n',I)
mprintf('\n')