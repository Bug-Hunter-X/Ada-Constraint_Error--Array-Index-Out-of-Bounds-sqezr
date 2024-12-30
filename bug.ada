```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0); -- Initialize the array
begin
   A(11) := 5; -- Accessing an element outside the array bounds
   -- ... rest of the code
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds exception");
end Example;
```