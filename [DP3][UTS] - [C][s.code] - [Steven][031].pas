{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, OCaml, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Tugas_no3;
uses crt;
var i,j,n : integer;

begin
clrscr;
  write ('Input Nilai : ');readln(n);
  
  for i:=2 to n do
begin
    for j:=1 to i do write(' ');
    for j:=i-1 to n do write('* ');
    writeln;
end;
  for i:= 1 to n do
begin
  begin
    for j:= n+1 downto i do write(' ');
  end;
  begin
    for j:= i downto 1 do write ('* ');
  end;
 writeln;
end;
end.
