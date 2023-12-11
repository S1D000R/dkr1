var x,y:real;
begin
  readln(x);
  if x< -8 then y:=95*Power(x, 1/3) - x*x  else 
    if x < 0 then y:= exp(x)-ln(x)/ln(x) else 
      if x < 3 then y:= x*x*-x+tan(x)/ln(x) else 
        y:= (ln(x)/log10(x))*(Power(x, 1/3)/cos(x)) ;
  writeln(y);
end.
                                                                                   