program z9;

var
  a, b: string;

var
  i, n, s: integer;

begin
  writeln('Введите текст');
  readln(a);
  writeln('Введите текст');
  readln(b);
  i := length(a);
  n := length(b);
  writeln('Количество символов в  А: ', i);
  writeln('Количество символов в B: ', n);
  if i > n then 
  begin
    s := i - n;
    writeln('А больше B на ', s);
  end
    else
  begin
    s := n - i;
    writeln('B больше A на ', s);
  end;
  
  if i > n then
  begin
    for s := 1 to i - n do
      writeln(a); 
  end;
  
  if i < n then
  begin
    for s := 1 to n - i do
      writeln(b); 
  end;
end.
