program z6;
var 
  s:string;
  i:integer;
  begin
    writeln('Введите текст');
    readln(s);
    i:=length(s);
    writeln(i);
    
  for i := 3 to Length(s) do
  begin
    if (i mod 3 = 0) then
      WriteLn(s[i]);
  end;
end.