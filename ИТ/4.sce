x=[0.3:0.3:10]
y1=3 .*sin(x)-1 .*(cos(x)^2)
scf(0)
//subplot(221)
plot(x,y1,'LineStyle','--','Color','r','Thickness',1,...
'Marker','s','MarkerEdgeColor','b','MarkerFaceColor','y',...
'MarkerSize',2)
xtitle('График функции y1(x)','X','Y')
legend('y1(x)',1)
xgrid
y2=(3 .*(1+(x.^2))^0.5)./(x+5)
//subplot(223)
scf(1)
plot(x,y2,'LineStyle','-','Color','g','Thickness',3,...
'Marker','o','MarkerEdgeColor','r','MarkerFaceColor','k',...
'MarkerSize',10)
xtitle('График функции y2(x)','X','Y')
legend('y2(x)',1)
xgrid