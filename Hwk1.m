clear;
x=10;y=50;
v=(-1).^(1:y)*x/2+x/2;
w=linspace(0,10,y);
M=diag([0 0 0 0 12 0 0 0 0]);
u=M(:,5);
t=(-3).^(0:8);