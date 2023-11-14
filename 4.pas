program z4;
var 
  s:string;
  b,i:integer;
  begin
  writeln('Введите текст ');
  readln(s);
  
  if length(s) > 6 then
    write(Copy(s, 1, 3));
  write(Copy(s, Length(s) - 2, 3));
 if length(s) <=6 then
    begin
  for i := 1 to Length(s) do
    write(Copy(s, 1, 1));
  end;
end.    

//выводит ответ правильно, но перед ответом
//где меньше 6 выводит дополнительно другие символы