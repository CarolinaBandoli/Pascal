program conversao_de_temperaturas;
uses
  crt;
var
  TC:real;//temperatura em graus celsius
  TF:real;//temperatura em graus fahrenheit
  con:real;//conversao
begin
  clrscr;
  writeln('--- Conversao de Temperaturas ---');
  writeln;
  writeln('--- Digite a temperatura em Celsius ---');
  write('C =  ');
  readln(TC);
  writeln;
  con := (9*TC+160)/5;
  TF := con;
  writeln('--- Temperatura convertida em Fahrenheit ---');
  write('F =  ',TF:2:2);
  readkey;
end.