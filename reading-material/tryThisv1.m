%LAPLACE EQUATION
clc;
Trhs1=110
Tlhs1=20
Tupp1=40
Tlow1=110

Trhs2=180
Tlhs2=40
Tupp2=80
Tlow2=160


a= [4 -1 -1 0;
    -1 4 0 -1;
    -1 0 4 -1;
    0 -1 -1 4];
b(1,1)=Tlhs1+Tupp1;
b(2,1)=Tupp2+Trhs1;
b(3,1)=Tlhs2+Tlow1;
b(4,1)=Tlow2+Trhs2;
v=linsolve(a,b);
fprintf('\nResult= \n');
for i=1:4
    fprintf('\n T%d : %0.4f',i,v(i));
end
