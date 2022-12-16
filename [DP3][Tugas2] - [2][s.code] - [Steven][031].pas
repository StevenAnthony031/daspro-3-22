program Tugas_no_2;
uses crt,math;
function deret1 (a : integer) : longint;

    var
        hasil : array[0..10] of integer;
        b,c : longint;
        i : integer;
    begin
        hasil[1] := 1;
        b := 1;
        c := 0;
        write(hasil[1],', ');
        for i := 2 to a do
            begin
                hasil[i] := b+c;
                c := b;
                b := hasil[i];
                write (hasil[i]);
                if i <> a then
                write(', ');
            end;
    end;

function deret2(a : integer):integer;
var i : integer;
begin
    for i := 0 to a-1 do begin
        write(round(power(2,i)));
        if i <> a-1 then
        write(', ');
    end;
end;
function deret3(a : integer):integer;
var i : integer;
begin
    for i := 1 to a do begin
        write(round(power(i,2)));
        if i <> a then
        write(', ');
    end;
end;
function deret4(n : integer):integer;
var
i,a,b : longint;
begin
    a := 2;
    b := 4;
    for i := 1 to n do begin
        write(a);
        a += b;
        b += 2;
        if i <> n then
        write(', ');
    end;
end;
var
    n : integer;
begin
    clrscr;
    write('Masukkan berapa banyak jumlah deret yang diinginkan : ');readln(n);
    deret1(n);
    writeln;
    deret2(n);
    writeln;
    deret3(n);
    writeln;
    deret4(n);
end.
