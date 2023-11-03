program hero;
uses crt;
var
    kabel, musuh: integer;
    energi, terbang, p, energi_total: real;
    buff:string;

begin
    clrscr;
    writeln('Masukkan banyak Kabel: ');
    readln(kabel);
    writeln('Jumlah musuh yang terkena serangan: ');
    readln(musuh);
    writeln('Apakah mendapatkan buff? ya/tidak ');
    readln(buff);

   

    energi:= (musuh*15) + 8;
    terbang:= 12*kabel;

    if buff='ya'then
        begin
        p:= energi/2;
    end
    else
        p:=0;

        energi_total:= energi + terbang + p;

        writeln('Jadi total energinya adalah:', energi_total:2:0);
end.

