Program dadadada;
var x,y:Real;
begin
writeLn('Введите координаты точки (x,y) = ');
readLn(x,y);
if (x > 0) and (y > 0) then
writeLn('Точка в первой координатной четверти')
else 
if (x < 0) and (y > 0) then
writeLn('Точка в второй координатной четверти')
else
if (x < 0) and (y < 0) then
writeLn('Точка в третьей координатной четверти')
else
writeLn('Точка в четвертой координатной четверти'); 
end.