program deret;
uses crt;
var
    n, i : integer;

begin
    clrscr;
    writeln('Masukkan bilangan: ');
    readln(n);
    for i:= n downto 1 do
    begin
    if (i mod 2 <> 0) and (i mod 3 = 0)then
    writeln(i);
    end;

    
    readln;
end.