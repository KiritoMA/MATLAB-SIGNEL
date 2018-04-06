t=0:pi/12:2*pi;
y1=sin(t);
y2=cos(t);
y3=sin(t.^2)-t.*cos(t);
plot(t,y1,'r-',t,y2,'bo',t,y3,'k:');