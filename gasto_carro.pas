Program gasto_do_carro;
uses
  crt;
var
  SF:real;//espaco final
  USF:char;//unidade de medida final
  SI:real;//espaco inicial
  USI:char;//unidade de media inicial
  Stotal:real;//distancia percorrida
  CF:real;//combustivel no final da vaigem
  CI:real;//combustivel no inicio da viagem
  Ctotal:real;//combustivel total gasto
  GM:real;//gasto medio
begin
  clrscr;
  writeln('Digite sua posicao inicial:');
  write('SI =  ');
  read(SI);
              //writeln('<M>etro ou <K>ilometro?');
              //readln(USI);
  writeln;
  writeln('Digite sua posicao final:');
  write('SF =  ');
  read(SF);
             //writeln('<M>etro ou <K>ilometro');
             //readln(USF);
             // if (USF = 'K') and (USI = 'K') then
  Stotal:= SF - SI;
  writeln;
  writeln('Distancia percorrida e = ',Stotal:2:2);
  writeln;
  writeln('Digite a quantidade de combustivel no incio da viagem');
  write('CI =  ');
  read(CI);
  writeln;
  writeln('Digite a quantidade de combustivel no final da viagem');
  write('CF =  ');
  read(CF);
  Ctotal:= CI - CF;
  writeln;
  write('Combustivel total gasto em sua viagem e = ',Ctotal:2:2);
  GM:=Stotal/Ctotal;
  writeln;
  write('O gasto medio da sua viagem foi :  ',GM:2:2);
end.