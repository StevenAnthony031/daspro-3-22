{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Tugas_no1;
uses crt,math;
var s,t : integer;
tangga,rad : real;

begin
clrscr;
  write ('Masukkan Nilai Tinggi rumah(centimeter) : ');readln(t);
  write ('Masukkan Nilai Sudut rumah : ');readln(s);
  rad := s* pi/180;
  tangga := t/ sin(rad);
  
  write('Panjang minimum tangga : ',ceil (tangga),' cm');
  
end.
