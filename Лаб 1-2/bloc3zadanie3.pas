program bloc3zadanie3;
var a,b,c,m1,m2,m3,k:integer;
begin
  writeln('Введите любые три числа');
  readln(a,b,c);
  if a>0 then inc(k) else a:= 0;
  if b>0 then inc(k) else b:= 0;
  if c>0 then inc(k) else c:= 0;
  writeln('Кол-во положительных чисел=',k);
end.