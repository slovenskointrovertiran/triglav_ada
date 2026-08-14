with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
	type Mod_Int is mod 2 ** 5;

	A : constant Mod_Int := 20;
	B : constant Mod_Int := 15;

	M : constant Mod_Int := A + B;

begin
	for I in 1 .. M loop
		Put_Line ("Hello, World !");
	end loop;
end Main;
