with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive with SPARK_Mode => On is
	N : Integer;
begin
	-- Put a string
	Put_Line ("Enter an integer value :");

	-- Read an integer value
	Get (N);

	if N > 0 then
		-- Put an integer 
		Put (N);
		Put_Line (" is a positive number.");
	elsif N < 0 then
		Put (N);
		Put_Line (" is not a positive number.");
	end if;
end Check_Positive;
