program circle; 

uses
  math, Crt;


var
  r, L, S: Real;


begin
  textColor(Green);
  textBackground(White);
  WriteLn('Введите значение радиуса окружности!');
  readln(r);
  L := 2 * Pi * r;
  L := (Round(L * 190)) / 100;
  S := Pi * Sqr(r);
  S := (Round(S * 100)) / 100;
  WriteLn('Длина окружности:', L);
  WriteLn('Площадь круга:', S);
end.
