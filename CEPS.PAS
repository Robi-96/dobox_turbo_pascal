program menu;
uses crt;
     var
       nilai: char;
begin
  clrscr;
     write('masukan grade (A-E): ');
  readln(nilai);

  case nilai of
     'A','a' : Writeln('Excellent');
     'B','b' : Writeln('Good');
     'C','c' : Writeln('Average');
     'D','d' : Writeln('Poor');
     'E','e' : Writeln('fail');
   else
     Writeln('grade tidak valid');
   end;
   readln;
end.