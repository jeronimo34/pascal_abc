// program hello(output);
var
  a, b, c : integer;
  s : ShortString; // 文字列型は？
begin
  // test
  // writeln('hello, world')   { 文字列を出力 }
  readln(a);
  read(b);
  readln(c);
  readln(s);
  
  writeln(a+b+c, ' ', s);
end.