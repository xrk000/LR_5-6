﻿Program Block2_Zad13;
var i,min,max,n : integer;
A : array of integer;
B : array of integer;
begin
  writeln('Массив А:');
  setLength(A, 20);
  setLength(B, 20);
  for i := 0 to 19 do begin
    n := random(101) -50 ;
    A[i] := n;
    B[i] := n;
    write(A[i],' ');
  end;
  writeln();
  sort(B);
  min := B[0];
  max := B[19];
  writeln('Изменённый массив А:');
  for i := 0 to 19 do begin
    if A[i] = min then A[i] := max  else if A[i] = max then A[i] := min;
    write(A[i],' ');
  end;
end.