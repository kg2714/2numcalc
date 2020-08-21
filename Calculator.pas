program Calculator;
uses Crt;
var x,y : integer;
calcsign : byte;
begin
clrscr;
writeln('2 Number Calculator By Batzd Rats, Press Enter To Begin'); readln;
writeln('x = '); readln(x);
writeln('y = '); readln(y);
writeln('Choose The Calculation Sign : ');
writeln('1,Plus   2,Minus   3,Multiply   4,Divide   5, Square X');
writeln('6,Square Y');
readln(calcsign);
case calcsign of
1:writeln('x + y = ',x+y);
2:writeln('x - y = ',x-y);
3:writeln('x * y = ',x*y);
4:writeln('x / y = ',x/y);
5:writeln('x^2 = ',x*x);
6:writeln('y^2 = ',y*y);
else writeln('There Is No Option Like That For You');
end;
readln;
end.
