program asdasd;
var a,b,c:integer;
  begin
    writeln('Введите любое четырехзначное число');
    readln(a);
    b:=a div 1000;
    c:=a mod 10;
    if b=c then writeln('Число является палиндромом')
    else writeln('Число не является палиндромом');
  end.