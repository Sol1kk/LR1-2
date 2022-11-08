    uses crt;
    var g:word;
    begin
    clrscr;
    write('Введите год ');
    readln(g);
    if((g mod 4=0)and(g mod 100<>0))or((g mod 4=0)and(g mod 400=0))
    then writeln(g,' - високосный')
    else writeln(g,' - не високосный');
    end.