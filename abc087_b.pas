uses 
  sysutils, strutils, Types;
var
  a,b,c,x, res,i,j,k: integer;
begin
  readln(a);
  readln(b);
  readln(c);
  readln(x);
  res:=0;

  for i := 0 to a do
  begin
      for j := 0 to b do
      begin
          for k := 0 to c do
          begin
              if 500 * i + 100 * j + 50 * k = x then Inc(res);
          end;
      end;
  end;
  writeln(res);
end.