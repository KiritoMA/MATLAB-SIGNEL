%序列相乘
n=[-2:2];
u=[n>=-1];x=(2.^(-n)+5).*u; %作用域；函数*作用域   
u=[n>=0];y1=(n+2).*u;
u=[n<0];y2=(3*2.^n).*u;
y=y1+y2;y
z1=x+y;z1
z2=x.*y;z2
subplot(2,2,1);stem(n,x);axis([-2,2,0,10]);title('x(n)');   %stem(n,x)在n点处画出序列x
subplot(2,2,2);stem(n,y);axis([-2,2,0,10]);title('y(n)');
subplot(2,2,3);stem(n,z1);axis([-2,2,0,10]);title('x+y');
subplot(2,2,4);stem(n,z2);axis([-2,2,0,22]);title('x*y');