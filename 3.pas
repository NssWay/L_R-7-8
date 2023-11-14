program z3;
var 
  s,first,mid:string;
  sum,i,last:integer;
begin
  
  //строка с которой будем взаимодействовать
  writeln('Введите текст ');
  readln(s);

  //выводим первый символ
  first:=s[1];
  writeln('Первый символ ',first);

  //выводим средний символ
  sum:=length(s);
  if sum div 2 = 0 then
    mid:=s[length(s) div 2]
  else
    mid:=s[(length(s) div 2) + 1];
  writeln('Символ по середине ',mid);
  i:=length(s);
  writeln('Последний символ ', s[i]);
  
  end.

