program z10;

var
  s, z: string;
  a, w, i: integer;

begin
  writeln('Введите текст');
  readln(s);
  z := 'zzz';
  if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then
  begin
    s[1] := 'w';
    s[2] := 'w';
    s[3] := 'w';
  end
  else 
     s := s + z;
  writeln(s);
end.