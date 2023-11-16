Program Block1_Zad3;
var i,max,nmax,min,nmin,k : integer;
A: array [1..20] of integer;
begin
  writeln('20 целых чисел массива:');
  for i := 1 to 20 do begin
    A[i] := random(118) -52;
    write(A[i]:5);
  end;
  writeln();
  max:=a[i]; nmax:=1;
  for i := 1 to 20 do
    if A[i]>max then
    begin
      max:=A[i];
      nmax:= i;
    end;
    writeln('Max: ',max, ' Индекс max: ',nmax); 
      min:=a[i]; nmin:=1;
  for i := 1 to 20 do
    if (A[i]<min) and (A[i]>0) then
    begin
      min:=A[i];
      nmin:= i;
    end;
    writeln('Min положительный: ',min, ' Индекс min: ',nmin);
    for i := 1 to 20 do 
    if A[i] mod 5 = 0 then k:= i;
    writeln('Индекс последнего числа кратного 5: ',k);
end.