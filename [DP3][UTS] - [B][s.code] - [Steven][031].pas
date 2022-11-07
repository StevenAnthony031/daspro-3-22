{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Hello;
uses crt;
var x,y : integer;
begin
clrscr;
  write ('Masukkan Nilai x : ');readln(x);
  write ('Masukkan Nilai y : ');readln(y);
  if (x>0) and (y>0) then
  write ('Kuardran 1')
  else if (x<0) and (y>0) then
  write ('Kuadran 2')
  else if (x<0) and (y<0) then
  write ('Kuadran 3')
  else if (x>0) and (y<0) then
  write ('Kuadran 4')
  else
  write('');readln();
end.
