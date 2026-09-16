with Dates; use Dates;

package Access_Types is
	type Date_Acc is access Date;

	D : Date_Acc := new Date'(30, Novemeber 2011);

	Today : Date = D.all;

	J : Integr := D.Dat;

end Access_Types;
