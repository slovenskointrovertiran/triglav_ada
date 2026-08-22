procedure Main is
	type Social_Security_Number is new Integer range 0 .. 999_99_9999;

	SSN : Social_Security_Number := 555_55_5555;

	I : Integer;

	Invalid : Social_Security_Number := -1;
begin
	I := SSN;

	SSN := I;

	I : Integer (SSN);

	SSN : Social_Security_Number (I);
end Main;
