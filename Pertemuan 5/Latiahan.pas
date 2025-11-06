program AntrianKantin;
uses crt;
var
    nim : array[1..10] of string;
    n, i: integer;
begin
    clrscr;
    
    repeat
        write('Masukkan jumlah mahasiswa: ');
        readln(n);
    until (n >= 1) and (n <= 10);
    
    writeln('Masukkan NIM mahasiswa sesuai urutan antrian (dari depan ke belakang):');
    for i := 1 to n do
    begin
        write('Antrian ke-', i, ': ');
        readln(nim[i]);
    end;

    writeln;
    writeln('Urutan antrian dari belakang ke depan:');
    for i := n downto 1 do
    begin
        writeln('Antrian ke-', i, ': ', nim[i]);
    end;
    
    readln;
end.
