n=[-pi:0.1:pi];

y1=sin(n);
y2=sin(2.*n);   %序列压缩
y3=sin(n./2);   %插值interpolation
y4=fliplr(y1);  %反褶
Y5=-y1; %倒相
subplot(5,1,1);stem(n,y1,'r');
subplot(5,1,2);stem(n,y2,'b');
subplot(5,1,3);stem(n,y3,'g');
subplot(5,1,4);stem(n,y4,'y');
subplot(5,1,5);stem(n,y4,'p');