program z7;

var
  s: string;
  p, m, z: integer;
  i: integer;

begin
  p := 0;
  m := 0;
  z := 0;
  write('Введите строку: ');
  readln(s);
  for i := 1 to length(s) do
  begin
    if s[i] = '+' then
      p := p + 1;
    
      if s[i] = '-' then
      m := m + 1;
    if (i < length(s)) and (s[i] = '+') or (s[i] = '-') and (s[i + 1] = '0') then
      inc(z);
  end;
  writeln('Количество символов "+": ', p);
  writeln('Количество символов "-": ', m);
  writeln('Количество символов, после которых следует цифра ноль: ', z);
end.