```ada
function Check_Range(Value : Integer; Min, Max : Integer) return Boolean is
begin
   if Value < Min then
      return False;
   elsif Value > Max then
      return False;
   else
      return True;
   end if;
end Check_Range;

procedure Example is
   Num : Integer := 25;
begin
   if Check_Range(Num, 10, 20) then
      Put_Line("Number is within range");
else
      Put_Line("Number is out of range"); -- This line will always be executed
   end if;
end Example;
```