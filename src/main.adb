with Ada.Text_IO; use Ada.Text_IO;

procedure Main is 
	Buf : String := "Hello ...";

	Full_Name : String := "John Smith";
begin
	Buf (7 .. 9) := "Bob";

	Put_Line (Buf);

	Put_Line ("Hi" & Full_Name (1 .. 4));
end Main;
