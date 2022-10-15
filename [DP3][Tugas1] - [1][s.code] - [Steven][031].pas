{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Tugas_no_1;
uses crt;
var a,b,c : integer;

begin
    clrscr;
  write('Masukkan Nilai 1 = ');readln(a);
  write('Masukkan Nilai 2 = ');readln(b);
  write('Masukkan Nilai 3 = ');readln(c);
  
  if (a > b) and (b > c) and (a > c) then
       write (c,' ',b,' ',a)
       
  else if (b > a) and (a > c) and (b > c) then
       write (c,' ',a,' ',b)
       
  else if (c > b) and (b > a) and (c > a) then
       write (a,' ',b,' ',c)
  
  else if (c > a) and (c > b) and (a > b) then
       write (b,' ',a,' ',c)
       
  else if (a > b) and (c > b) and (a > c) then
       write (b,' ',c,' ',a)
       
  else if (b > a) and (b > c) and (c > a) then
       write (a,' ',c,' ',b)
  else writeln('Error');
  
end.