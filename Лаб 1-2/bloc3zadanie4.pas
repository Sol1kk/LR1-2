program bloc3zadanie4;
var a,b,c,D,x1,x2,x:real;
begin
writeln('dano ax^2+bx+c=0');
writeln('vvedite a,b,c');
read(a,b,c);
D:=b*b-4*a*c;
if D<0 then
  writeln('kornei net')
else 
  if D=0 THEN
  begin
    x:=-b/(2*a);
    write('koreni kvadrata uravnenia');
    end
    else
    begin
      x1:=(-b+sqrt(D))/(a*2);
      x2:=(-b-sqrt(D))/(a*2);
      write('x1=', x1:5:1, ' x2=', x2:5:1);
    end;
  end.