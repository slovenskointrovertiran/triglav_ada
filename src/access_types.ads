with Dates; use Dates;

package Access_Types is

	type Date_Acc is access Date;

	D : Date_Acc := new Date;

end Access_Types;
