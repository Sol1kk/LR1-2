Program Bloc44;
var a,b,e1,c,d,e,f,i,g,fe:integer;
begin
  writeln ('Введите стоимость товара a руб b копеек');
  readln (a,b);
  writeln ('Введите сколько заплатили за товар c руб d копеек');
  readln (c,d);
  e:=(a*100)+b;
  f:=(c*100)+d;
  e1:=f-e;
  if e1>0 then 
  begin
    i:=e1 div 100;
    g:=e1 mod 100;
     writeln ('Спасибо за покупку');
     writeln ('Сдача ' , i , ' рублей ',g, ' копеек' );
     end
     else writeln('Недостаточно средстB');
 end.