program Tugas_no_1;
uses crt;
var
    nim : array[1..10] of string;
    i,n : integer;
begin
    clrscr;

    write ('Tentukan Banyaknya Antrean : '); readln(n);

    for i := 1 to n do 
        begin
            write('Masukkan Nim Antrean ke-',i,' = ');readln(nim[i]);
        end;
    
    for i := n downto 1 do
        begin
            write(nim[i],' ');
        end;
end.