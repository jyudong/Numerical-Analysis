x=[1,11,12,21,31,41,43,52,62];
y=[297,1584,1640,1988,2189,2309,2319,2394,2439];
t=[];
n=[];
for i=1:9
    t(i)=1/x(i);
    n(i)=1/y(i);
end
A=ones(9,2);
for i=1:9
    A(i,1)=t(i);
end
C=A.'*A;
D=A.'*(n.');
z=C\D;
a=z(2)
b=z(1)
N=1/(a+b/67)