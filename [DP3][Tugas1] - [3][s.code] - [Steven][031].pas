{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Tugas_no_3;
uses crt;
var 
huruf,a,i,u,e,o : char;
begin
    clrscr;
    
  write ('Masukkan Huruf : ');readln(huruf);
  
  case huruf of
  'a','A' : write('Merupakan Huruf Vokal');
  'i','I' : write('Merupakan Huruf Vokal');
  'u','U' : write('Merupakan Huruf Vokal');
  'e','E' : write('Merupakan Huruf Vokal');
  'o','O' : write('Merupakan Huruf Vokal');
  
  else 
  write('Merupakan Huruf Konsonan');end;
  readln();
end.
