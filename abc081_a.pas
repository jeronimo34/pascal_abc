var
  a, b, c, i, res : integer;
  s : ShortString;
begin
  readln(s);
  // 配列のインデックスは1はじまり
  // writeln(s[1], ' ', s[2], ' ', s[3]);
  res := 0;
  for i := 1 to 3 do 
  begin
    // writeln(s[i]);  
    if s[i] = '1' then Inc(res); // res++は使えない
  end;
  writeln(res);
end.