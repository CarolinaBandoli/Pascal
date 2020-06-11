program media_de_tres_notas;
uses
  crt;
var
  nota1:real;
  nota2:real;
  nota3:real;
  media:real;//media aritmetica
begin
  clrscr;
  writeln('--- Digite a primeira nota do aluno <0 a 10> ---');
  writeln;
  readln(nota1);
  writeln;
  writeln('--- Digite a segunda nota do aluno <0 a 10>  ---');
  writeln;
  readln(nota2);
  writeln;
  writeln('--- Digite a terceira nota do aluno <0 a 10> ---');
  readln(nota3);
  writeln;
  media:=(nota1 + nota2 + nota3)/3;
  writeln(' Media obitida pelo aluno =  ',media:2:2);
  writeln;
  if (media>=6) then write ('Aprovado!!')
    else write ('Reprovado!!');
  readkey;
end.