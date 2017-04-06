program example;
var
  a,b,c,D,x,x1,x2: real;
begin
  write('a=');
  readln(a);
  write('b=');
  readln(b);
  write('c=');
  readln(c);
  D:= b*b-4*a*c;
  writeln('Корни уравнения:');
  if D>0
    then
      begin
        x1:= (-b+sqrt(D))/(2*a);
        x2:= (-b-sqrt(D))/(2*a);
        writeln('x1=', x1:5:2);
        writeln('x2=', x2:5:2);
        writeln('Дискриминант =', D:5:2);
      end
    else
      if D=0
        then
          begin
            x:= -b/(2*a);
            writeln('x=', x:5:2);
          end
        else writeln('Корней нет')
end.
