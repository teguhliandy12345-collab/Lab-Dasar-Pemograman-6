program NilaiMahasiswa;
uses crt;
const
    MIN_LULUS = 70;
type
    Nilai = record
        tugas, kuis, uts, uas: real;
        rataRata: real;
        status: string;
    end;
var
    dataNilai: array[1..5] of Nilai;
    n, i: integer;

function HitungRataRata(tugas, kuis, uts, uas: real): real;
begin
    HitungRataRata := (tugas + kuis + uts + uas) / 4;
end;

begin
    clrscr;
    
    repeat
        write('Masukkan jumlah mahasiswa (1-5): ');
        readln(n);
    until (n >= 1) and (n <= 5);
    
    for i := 1 to n do
    begin
        writeln;
        writeln('Input nilai mahasiswa ke-', i, ':');
        write('Nilai Tugas : '); readln(dataNilai[i].tugas);
        write('Nilai Kuis  : '); readln(dataNilai[i].kuis);
        write('Nilai UTS   : '); readln(dataNilai[i].uts);
        write('Nilai UAS   : '); readln(dataNilai[i].uas);
        
    
        dataNilai[i].rataRata := HitungRataRata(
            dataNilai[i].tugas,
            dataNilai[i].kuis,
            dataNilai[i].uts,
            dataNilai[i].uas
        );
        
      
        if dataNilai[i].rataRata >= MIN_LULUS then
            dataNilai[i].status := 'LULUS'
        else
            dataNilai[i].status := 'TIDAK LULUS';
    end;
    
  
    writeln;
    writeln('HASIL NILAI MAHASISWA:');
    for i := 1 to n do
    begin
        writeln;
        writeln('Mahasiswa ke-', i);
        writeln('Nilai Tugas : ', dataNilai[i].tugas:0:1);
        writeln('Nilai Kuis  : ', dataNilai[i].kuis:0:1);
        writeln('Nilai UTS   : ', dataNilai[i].uts:0:1);
        writeln('Nilai UAS   : ', dataNilai[i].uas:0:1);
        writeln('Rata-rata   : ', dataNilai[i].rataRata:0:1);
        writeln('Status      : ', dataNilai[i].status);
    end;
    
    readln;
end.
