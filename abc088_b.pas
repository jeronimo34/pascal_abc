uses 
  sysutils, strutils, Types;
var
  n, a, b, res, i, j, max, maxidx : integer;
  numbers : array[1..100] of integer; 
begin
  read(n);
  for i := 1 to n do read(numbers[i]);
  res:=0;
  a := 0;
  b := 0;
  // writeln(n, ' ', a, ' ', b);
  for i := 1 to n do 
  begin
    max := -1;
    maxidx := 0;
    for j := 1 to n do if max <= numbers[j] then
    begin
      max := numbers[j];
      maxidx := j;
    end;
    numbers[maxidx] := 0;
    if i mod 2 = 1 then a := a + max else b := b + max;
  end;
  // writeln(a, ' ', b, ' ', a - b);
  writeln(a - b);
end.