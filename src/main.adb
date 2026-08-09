with Ada.Text_IO; use Ada.Text_IO;
with Week;

procedure Main is
	use Week; -- Makes every entity of the week package directly visible here.
begin
	Put_Line ("First day of the week is" & Mon);
end Main;
