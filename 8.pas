program z8;
  var 
    s,m:string;
    i,x,y:integer;
    begin
      write('Введите текст');
      read(s);
      for i:=1 to length(s) do
      begin
        if s[i] = 'x' then
            m:=m+s[i];
        if s[i] = 'y' then
          m:=m+s[i];
             end;
             writeln(m);
      
               for i:=1 to length(m) do
                    begin
        if m[i] = 'x' then
          begin
          writeln('Первая встречается X'); 
          break;
          end;
        if m[i] = 'y' then
          begin
          writeln('Первая встречается Y'); 
          break;
          end;
      end;
      if m='' then writeln('Таких букв нет');
    end.
