program z12;

var
  s: string;
  i, a: integer;

begin
  writeln('Введите текст');
  readln(s);  
  for i := 1 to length(s) do
    
    case s[i] of '0'..'9': a := a + 1;
    end;
  writeln('Количество цифр: ', a);
end.