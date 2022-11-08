program bloc3zadanie2;
var a,b,c,m1,m2,f,h:integer;
begin
  writeln('Введите любые три числа');
  readln(a,b,c);
  if a>b then m1:=b else m1:=a ;
  if b>c then m2:=c else m2:=b ;
  if m1>m2 then f:=m2 else f:=m1;
  writeln(f);
  writeln(b);
    if a>b then m1:=a else m1:=b ;
  if b>c then m2:=b else m2:=c ;
  if m1>m2 then h:=m1 else h:=m2;
  writeln(h);
end.