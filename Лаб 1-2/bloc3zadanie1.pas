program bloc3zadanie1;
var a,b,c,m1,m2,f:integer;
begin
  writeln('Введите любые три числа');
  readln(a,b,c);
  if a>b then m1:=b else m1:=a ;
  if b>c then m2:=c else m2:=b ;
  if m1>m2 then f:=m2 else f:=m1;
  writeln(f);
end.