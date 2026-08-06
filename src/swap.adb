procedure Swap (A, B : Integer) is
	Tmp : Integer;
begin
	Tmp := A;

	-- Error : assignement to "in" mode paramater not allowed
	
	A := B;

	-- Error : assignement to "in" mode parameter not allowed
	
	B := Tmp;
end Swap;
