// program hello(output);
var
  a, b, c : integer;
  s : ShortString; // 文字列型は？
begin
  // test
  // writeln('hello, world')   { 文字列を出力 }
  read(a);
  readln(b);
  //readln(c);
  //readln(s);
  if a * b mod 2 = 0 then 
    begin
      writeln('Even')
    end
  else
    begin
      writeln('Odd');
    end;    
end.