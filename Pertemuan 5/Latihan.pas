
program AntrianMahasiswa;

uses crt;

const
  maxN = 10;

var
  n, i: integer;
  nim: array[1..maxN] of string;

begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1-10): ');
  readln(n);

  if (n < 1) or (n > maxN) then
  begin
    writeln('Jumlah mahasiswa harus antara 1 hingga 10.');
    exit;
  end;

  writeln('Masukkan NIM mahasiswa dari depan ke belakang: ');
  for i := 1 to n do
  begin
    read(nim[i]);
  end;

  writeln('Output (dari belakang ke depan): ');
  for i := n downto 1 do
  begin
    write(nim[i], ' ');
  end;
  writeln;
end.