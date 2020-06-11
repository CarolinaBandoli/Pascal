Program operacoes;
uses
  crt;
var
  num1,num2:integer;
  oper:char;
  res:real;
begin
  clrscr;
  writeln('Escolha a operacao:');
  writeln('(S)oma--S(U)btracao--(M)ultiplicacao--(D)ivisao');
  readln(oper);
  write('Valor 1:');
  read(num1);
  write('Valor 2:');
  read(num2);
  case oper of
    'S': res:=num1+num2;
    'U': res:=num1-num2;
    'M': res:=num1*num2;
    'D': if(num2<>0)then res:=num1/num2;
    else write('Operacao invalida!!');
    end;
  writeln('Resultado=',res:2:2);
  readkey;
end.