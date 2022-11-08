program dada;
var a,b,c:real;
  begin
    writeln('Введите катеты');
    readln(a,b);
    c:=sqrt(sqr(a)+sqr(b));
    writeln(c:2:1);
  end.