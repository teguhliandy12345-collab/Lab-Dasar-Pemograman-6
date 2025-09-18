//program 1;
uses crt;

var
    // string
    // nama_variable : tipe variable
    nama : string;

    // integer
    umur : integer;

    // char = huruf;
    jenis_kelamin : char;

    // real = desimal
    ip : real;

// konstanta
const
    phi = 3.14;
    gravitasi = 9.8;


{*contoh komentar*}
begin
    clrscr;
    // writeln('hello baby');

    writeln(' Masukan Nama Mahasiswa : '); readln(nama);
    writeln(' Masukan Umur : '); readln(umur);
    writeln(' Masukan Jenis Kelamin (L/P) : '); readln(jenis_kelamin);
    writeln(' Masukan IP : '); readln(ip);

    clrscr;
    writeln(' ini data yang anda masukan ');
    writeln(' Nama Mahasiswa yang anda input : ', nama);
    writeln(' Umur Mahasiswa yang anda input : ', umur);
    writeln(' Jenis Kelamin Mahasiswa yang anda input : ', jenis_kelamin);
    writeln(' IP Mahasiswa yang anda input : ', ip :0:2);

    readln;
    
end.