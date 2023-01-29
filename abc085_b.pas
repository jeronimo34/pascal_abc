uses 
  sysutils, strutils, Types;
var
  n, a, b, res, i, j, max, maxidx : integer;
  d : array[1..100] of integer;
  mochi : array[1..100] of integer; 
begin
  read(n);
  for i := 1 to n do mochi[i] := 0;
  for i := 1 to n do 
  begin
    readln(d[i]);
    mochi[d[i]] := 1;
  end;
  for i := 1 to 100 do res := mochi[i] + res;
  writeln(res);
end.