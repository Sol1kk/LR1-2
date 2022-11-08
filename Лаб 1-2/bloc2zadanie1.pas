program bloc2zadanie1;
var a,b,c,d:integer;
begin
  writeln('Введите любое трехзначное число');
  readln(a);
  b:= a div 100;
  writeln('Первое число ',b);
  writeln('Введите любое четырехзначное число');
  readln(c);
  d:= c div 1000;
  writeln('Первое число ',d);
end.
