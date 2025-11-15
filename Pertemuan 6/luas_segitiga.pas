program HitungLuasSegiempat;

uses crt;

// Fungsi untuk menghitung luas segiempat
function HitungLuas(panjang, lebar: integer): integer;
begin
  HitungLuas := panjang * lebar;
end;

var
  panjang, lebar, luas: integer;

begin
  clrscr;
  panjang := 7;
  lebar := 4;
  luas := HitungLuas(panjang, lebar);
  writeln('Luas Segiempat = ', luas);
  readln;
end.