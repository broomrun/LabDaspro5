program bangundatar;
uses crt;
var
    alas, tinggi, diameter, luas, volume : real;

begin
    clrscr;
    write('Masukkan nilai tinggi: ');
    readln(tinggi);
    write('Masukkan nilai alas: ');
    readln(alas);

    diameter:= alas/2;
    volume:= 3.14*diameter*diameter*tinggi;
    luas:= (2*3.14*diameter*tinggi) + (2*3.14*diameter*diameter);

    writeln('Volume tabung: ', volume);
    writeln('Luas permukaan tabung: ', luas);
end.
    