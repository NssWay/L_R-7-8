program z14;
var
  s, name, swap:string;
  i,old:byte;
  
  begin
   write('Напишите текст '); 
   readln(s);
   name:='word';
   old:=length(name);
   swap:='letter';
   i:=pos(name,s);
   delete(s,i,old);
   insert(swap,s,i);
   writeln(s);
  end.