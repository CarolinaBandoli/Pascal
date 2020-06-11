Program vendendor_comissao_salario;
uses
  crt;
var
  vend:string;//nome do vendedor
  SFx:real;//slario fixo
  TV:real;//total de vendas por mes
  SFn:real;// salario final com a comissao
  com:real;//comissao
begin
  clrscr;
  writeln('----- Digite o nome do Vendedor -----');
  writeln;
  readln(vend);
  writeln;
  writeln('--- Salario fixo do funcionario ---');
  writeln;
  readln(SFx);
  writeln('--- Total de vendas do funcionario <em dinheiro> ---');
  writeln;
  readln(TV);
  writeln;
  com:= 15*(TV/100);
  writeln('--- Valor total da comissao ---',com:2:2);
  writeln;
  SFn:=SFx+com;
  writeln('--- Salario final do funcionario ---',SFn:2:2);
  readkey;
end.