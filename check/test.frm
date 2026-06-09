Symbol x;
CFunction f;
Local F = 1 + x + x^2 + x^3 + x^6;
do $i = 1,5;
id,only,x^$i = f(F[factor_^$i]);
enddo;
Print;
.end
