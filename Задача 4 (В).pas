program circle;
uses math;
var r: Real;
begin
  WriteLn('Введите значение радиуса окружности!');
  readln(r);
  WriteLn('Длина окружности:', 2*Pi*r);
  WriteLn('Площадь круга:', Pi*sqr(r));
end.
