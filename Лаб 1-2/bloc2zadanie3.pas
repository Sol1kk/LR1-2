program bloc2zadanie3;
var a:integer;
begin
  writeln('Введите любое трехзначное число');
  readln(a);
  a:=(a div 100)+((a div 10)mod 10)*10+(a mod 10)*100;
  writeln(a);
  end.