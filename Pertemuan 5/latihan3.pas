program NilaiUAS;
uses crt;
var
    nilai: array[1..10] of real;
    n, i, j: integer;
    temp: real;
begin
    clrscr;
    
    repeat
        write('Masukkan jumlah mahasiswa (1-10): ');
        readln(n);
    until (n >= 1) and (n <= 10);
    
    writeln('Masukkan nilai UAS untuk setiap mahasiswa:');
    for i := 1 to n do
    begin
        write('Nilai UAS mahasiswa ke-', i, ': ');
        readln(nilai[i]);
    end;
    
    for i := 1 to n-1 do
    begin
        for j := 1 to n-i do
        begin
            if nilai[j] > nilai[j+1] then
            begin

                temp := nilai[j];
                nilai[j] := nilai[j+1];
                nilai[j+1] := temp;
            end;
        end;
    end;
    
    writeln;
    writeln('Nilai UAS setelah diurutkan dari terendah ke tertinggi:');
    for i := 1 to n do
    begin
        writeln('Urutan ke-', i, ': ', nilai[i]:0:1);
    end;
    
    readln;
end.
