uses crt;

var
    nilai: integer;
    
begin
    clrscr;

    write('masukan nilai: '); readln(nilai);

    // start kondisi if
    // if (nilai <= 65) then
    //     writeln('anda tidak lulus');

    // end kondisi if else
    // if (nilai <= 65) then
    //     begin
    //     writeln('anda tidak lulus')
    //     end
    // else
    //     begin
    //     writeln('anda lulus');
    //     end

    // statemen 3 kondisi
    // if (nilai = 100) then
    //     begin
    //     writeln('nilai sempurna')
    //     end
    // else if (nilai <= 65) then
    //     begin
    //     writeln('anda tidak lulus')
    //     end
    // else
    //     begin
    //     writeln('anda lulus')
    //     end;

    //if nasted if
    // if (nilai <= 65) then
    //     begin
    //     writeln('anda tidak lulus');
    //     end
    // else
    //     begin
    //     if (nilai = 100) then
    //         begin
    //         writeln('nilai sempurna');
    //         end
    //     else
    //         begin
    //         writeln('anda lulus');
    //         end
    //     end;
    // stetmen case
    case nilai of
        1: writeln('senin');
        2: writeln('selasa');
        3: writeln('rabu');
        4: writeln('kamis');
        5: writeln('jumat');
        6: writeln('sabtu');
        7: writeln('minggu');
    else
        writeln('inputan salah');
    end;
end.