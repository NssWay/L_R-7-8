program z1;
var
  s, name, swap:string;
  i,old:byte;
  
  begin
   write('Напишите текст '); //написать текст 
   readln(s);
   write('Что заменить? ');
   readln(name);
   old:=length(name);
   write('На что заменить? ');
   readln(swap);
   i:=pos(name,s);
   delete(s,i,old);
   insert(swap,s,i);
   writeln(s);
  end.