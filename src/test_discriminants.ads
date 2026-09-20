package Test_Discriminants is
	type Point (X, Y : Natural) is record
		null;
	end record;

	P : Point;

	P2 : Point (1, 2);
	P3 : Point := (1, 2);

end Test_Discriminants;
