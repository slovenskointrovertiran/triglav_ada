with Ada.Text_IO; use Ada.Text_IO;
with Week.Child; use Week.Child;
with Week.Child.Grandchild; use Week.Child.Grandchild;

procedure Main is
begin
	Put_Line ("First day of the week is " & Get_First_Of_Week);
end Main;
