program troca_de_valores;
uses
  crt;
var
  A:real;
  B:real;
  A2:real;//valor que A possui depois de trocar com B
  B2:real;//valor que B possui depois de trocar com A
begin
  clrscr;
  writeln('--- Digite a variavel "A" ---');
  writeln;
  write('"A" =  ');
  readln(A);
  writeln;
  writeln('--- Digite a variavel "B" ---');
  writeln;
  write('"B" =  ');
  readln(B);
  writeln;
  A2:= B;
  B2:= A;
  writeln(' Valor final da variavel "A" =  ',A2:2:2);
  writeln;
  writeln(' Valor final da variavel "B" =  ',B2:2:2);
  writeln;
  readkey;
end.