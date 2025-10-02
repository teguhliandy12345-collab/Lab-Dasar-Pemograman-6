uses crt;
var 
     nilai : integer;

begin
    clrscr;
    write('Masukkan nilai : ');
    readln(nilai);

    case nilai of
        85..100 : writeln('A');
        80..84  : writeln('B+');
        75..79  : writeln('B');
        70..74  : writeln('C');
        65..69  : writeln('C+');
        60..64  : writeln('D');
        0..59   : writeln('E');
    else
        writeln('Nilai tidak Valid');
    end;

end.