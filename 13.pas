program z13;
var s:string;
i:integer;
ABC:boolean;  
begin
   writeln('Введите строку: ');
  readln(s);
  ABC:=True;
  for i:=1 to length(s) do
  begin
    if not (s[i] in ['a', 'b', 'c']) then
    begin
      ABC:=false;
      break;
    end;
  end;
  
  if ABC=true then
    writeln('Строка содержит только символы A B и C')
  else 
    writeln('Строка содержит другие значения');
end.
//работает только с нижним регистром