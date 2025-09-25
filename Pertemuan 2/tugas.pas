program luas_dan_keliling_persegi_panjang;
uses crt;
var
  panjang, lebar, luas, keliling: integer;
begin
    clrscr;
    panjang := 5;
    lebar := 2;
    luas := panjang * lebar;
    keliling := 2 * (panjang + lebar);
    writeln('Luas Persegi Panjang: ', luas);
    writeln('Keliling Persegi Panjang: ', keliling);
    end.