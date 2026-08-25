with Ada.Text_IO; use Ada.Text_IO;

procedure Undetected_Imperial_Metric_Error is
	subtype Meters is Float;
	subtype Miles is Float;

	Dist_Imperial : Miles;

	Dist_Metric : constant Meters := 1000.0;
begin
	Dist_Imperial := (Dist_Metric * 1609.0) / 1000.0;

	Dist_Imperial := Dist_Metric;

	Put_Line (Miles'Image (Dist_Imperial));
end Undetected_Imperial_Metric_Error;
