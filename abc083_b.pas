uses 
  sysutils, strutils, Types;
var
  n, a, b, res, tmp, sum, i: integer;
begin
  read(n);
  read(a);
  readln(b);
  res:=0;
  // writeln(n, ' ', a, ' ', b);
  for i := 1 to n do 
  begin
    tmp := i;
    sum := 0;
    while tmp <> 0 do
    begin
      sum := sum + tmp mod 10;
      tmp := tmp div 10;
    end;
    // writeln(i, ' ', sum);
    if (a <= sum) and (sum <= b) then res := res + i;
  end;
  writeln(res);
end.