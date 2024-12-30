```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize the array
begin
   for I in A'Range loop
      if I = 1 then
        A(I) := 5;
      end if;
   end loop;
   -- ... rest of the code
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds exception");
end Example;
```