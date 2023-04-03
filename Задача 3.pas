program Numbers; 

uses
  Crt;


var
  number, a1, a2, a3, a4: Integer;


begin
  //-12976188
  textColor(-16773225);
  textBackground(White);
  Writeln('Введите четырехзначное число!');
  ReadLn(number);
  a4 := number mod 10;
  a3 := (number mod 100) div 10;
  a2 := (number mod 1000) div 100;
  a1 := number div 1000;
  textColor(-978541);
  WriteLn('Произведение:', a1 * a2 * a3 * a4);
  //считаем произведение
  
  Write('Сумма:', a1 + a2 + a3 + a4);
  //считаем сумму
  
end.
