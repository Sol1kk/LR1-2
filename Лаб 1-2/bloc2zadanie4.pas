program bloc2zadanie4;
var a,s,p:integer;
begin
  writeln('Введите любое четырехзначное число');
  readln(a);
   s:=(a div 1000)+((a div 100)mod 10)+((a div 10)mod 10)+(a mod 10);
   p:=(a div 1000)*((a div 100)mod 10)*((a div 10)mod 10)*(a mod 10);
  writeln('Сумма ',s);
  writeln('Произведение ',p);
  end.