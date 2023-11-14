program z11;

var
  s: string;
  i, a: integer;

begin
  writeln('Введите текст');
  readln(s);
  i := length(s);
  writeln('Количество элементов: ', i);
  if i > 10 then
  begin
    delete(s, 7, i - 6);
    writeln(s);
  end
  else
     begin
    for a := i + 1 to 12 do
      s := s + 'o';
  end;
  writeln(s);
end.