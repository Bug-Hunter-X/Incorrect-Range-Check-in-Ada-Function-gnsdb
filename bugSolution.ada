```ada
function Check_Range(Value : Integer; Min, Max : Integer) return Boolean is
begin
   return Value >= Min and Value <= Max; --Corrected Logic
end Check_Range;

procedure Example is
   Num : Integer := 25;
begin
   if Check_Range(Num, 10, 30) then  -- Updated range to showcase the fix
      Put_Line("Number is within range");
else
      Put_Line("Number is out of range");
   end if;
end Example;
```