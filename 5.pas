program z5;
var 
  s:string;
  i,a:integer;
  begin
    writeln('Введите текст');
    readln(s);
    i:=length(s);
   writeln('Последний элемент: ',s[i]);
  
      a:=1;
      
      begin
        for a:=1 to length(s) do
          
      if s[a]=s[i] then 
        
          writeln(a);
        a:=a+1;
      end;
  end.