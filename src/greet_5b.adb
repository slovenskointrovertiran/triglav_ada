with Ada.Text_IO; use Ada.Text_IO;

-- Bare loop program

procedure Greet_5b is
-- Variable declaration
I : Integer := 1;


begin
	loop
		Put_Line("Hello, World !" & Integer'Image (I));

		-- Exit statement

		exit when I = 5;
		       -- ^ Boolean condition

                -- Assignement
		I := I + 1; -- There is no equivalent to "++i" to increment the variable 'I' here.

	end loop;
end Greet_5b;

