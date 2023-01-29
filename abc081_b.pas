uses 
  sysutils, strutils, Types; // TStringDynArrayと, SplitStringを使うのに必要

var
  n, i, cnt, cnt_min: LongInt;
  // s : string;
  test : TStringDynArray;
  d : array[0..200] of LongInt;
begin
  readln(n);
  for i := 1 to n do
  begin
    read(d[i]);
  end;
  // test :=  s.Split(' ');
  // writeln(test);
  // test := SplitString('1 2 3', ' ');
  // writeln('test');
  cnt_min := 10000000000;
  
  // test := SplitString('4 2 6', ' '); 
  // test := SplitString(s, ' ');// 3.0.4では使えない, 3.2.2なら使える

  for i := 1 to n do
  begin
    // writeln(d[i]);
    // d[i] := StrToInt(test[i]);
    cnt := 0;
    while d[i] mod 2 = 0 do
    begin
      d[i] := d[i] div 2;
      cnt += 1;
    end;
    if cnt < cnt_min then cnt_min := cnt;
  end;
  writeln(cnt_min);
end.