{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Tugas_no_2;
uses crt;

var
pesan : integer;

begin
  clrscr;
  writeln ('Selamat Datang di Rumah Makan Steven');
  writeln ('----------------Menu----------------');
  writeln ('(1)Ayam Goreng : Rp 15.000,-');
  writeln ('(2)Ayam Geprek : Rp 16.000,-');
  writeln ('(3)Ayam Bakar  : Rp 14.000,-');
  writeln ('(4)Ayam Gulai  : Rp 17.000,-');
  writeln ('(5)Soto Ayam   : Rp 18.000,-');
  writeln ('Silakan Menikmati!');
  writeln ('------------------------------------');
  write('Kode menu (1-5) : ');readln(pesan);
  case pesan of 
    1 : begin 
        writeln('Pesanan Anda = Ayam Goreng');
        writeln ('Biaya yang harus dibayar : Rp.15.000,-'); end;
    2 : begin 
        writeln('Pesanan Anda = Ayam Geprek');
        writeln ('Biaya yang harus dibayar : Rp.16.000,-'); end;
    3 : begin 
        writeln('Pesanan Anda = Ayam Bakar');
        writeln ('Biaya yang harus dibayar : Rp.14.000,-'); end;
    4 : begin 
        writeln('Pesanan Anda = Ayam Gulai');
        writeln ('Biaya yang harus dibayar : Rp.17.000,-'); end;
    5 : begin 
        writeln('Pesanan Anda = Soto Ayam');
        writeln ('Biaya yang harus dibayar : Rp.18.000,-'); end;
  else write('Menu tidak ditemukan');
  end;
 
  write ('Terima Kasih');readln();
end.