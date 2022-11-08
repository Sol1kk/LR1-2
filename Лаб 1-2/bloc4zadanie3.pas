Program Bloc43;
var a1,a2,a3,p1,p2:integer;
Begin
  Writeln('Введите три числа');
  Read(a1,a2,a3);
  if a1>0 then {Первое}
    p1:=1
  else
    p2:=1;
  if a2>0 then {Второй}
    p1:=1
  else
    p2:=1;
  if a3>0 then {Третий}
    p1:=1
  else
    p2:=1;
  if p1=1 then
    Writeln('Из эти трех чисел есть четное число')
  else 
    Writeln('Из эти трех чисел нет четных чисел');
  if p2=1 then
    Writeln('Из эти трех чисел есть нечетное число')
  else 
    Writeln('Из эти трех чисел нет нечетных чисел');
end.