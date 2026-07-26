with Ada.Text_IO; use Ada.Text_IO;
-- This program does not return anything while being executed, because the value of the for loop upper bound is less than the lower bound. By that, the loop is not executed at all.

procedure Greet_No_Op is
begin
    for I in reverse 5 .. 1 loop -- Here's the conflict that causes the dysfunction of the loop.
        Put_Line ("Hello, World!"
                  & Integer'Image (I));
    end loop;
end Greet_No_Op;
