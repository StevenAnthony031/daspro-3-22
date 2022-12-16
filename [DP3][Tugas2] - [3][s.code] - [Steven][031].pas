program Tugas_no_3;
uses crt;
type
    tanggal = record
    hari : integer;
    bulan : integer;
    tahun : integer;
    end;

    data = record
    nama : string[40];
    nim : string[9];
    alamat : string;
    nohp : string[13];
    lahir : string;
    date : tanggal;
    end;

var
    n,i : integer;
    x : array[1..50] of data;

begin
    clrscr;
    write('Masukkan Jumlah Data Mahasiswa : ');readln(n);

    for i := 1 to n do
        begin
            clrscr;
            writeln('--------------------------------');
            writeln('Data Mahasiswa-',i);
            writeln('--------------------------------');
            with x[i] do 
            begin
                write('Masukkan Nama Mahasiswa : ');readln(nama);
                write('Masukkan NIM Mahasiswa : ');readln(nim);
                write('Masukkan Alamat Mahasiswa : ');readln(alamat);
                write('Masukkan No HP Mahasiswa : ');readln(nohp);
                write('Masukkan Tempat Lahir Mahasiswa : ');readln(lahir);
                writeln('Tanggal Lahir: ');
                write('Tanggal : ');readln(date.hari);
                write('Bulan   : ');readln(date.bulan);
                write('Tahun   : ');readln(date.tahun);
            end;
        end;
    
    for i := 1 to n do
        begin
            clrscr;
            writeln('--------------------------------');
            writeln('Data Mahasiswa-',i);
            writeln('--------------------------------');
            with x[i] do 
            begin
                write('Masukkan Nama Mahasiswa : ');writeln(nama);
                write('Masukkan NIM Mahasiswa : ');writeln(nim);
                write('Masukkan Alamat Mahasiswa : ');writeln(alamat);
                write('Masukkan No HP Mahasiswa : ');writeln(nohp);
                write('Masukkan Tempat Lahir Mahasiswa : ');writeln(lahir);
                writeln('Tanggal Lahir: ');
                write('Tanggal : ');writeln(date.hari);
                write('Bulan   : ');writeln(date.bulan);
                write('Tahun   : ');writeln(date.tahun);
                readln;
            end;
        end;

    readln;
end.
            
