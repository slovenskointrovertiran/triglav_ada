with Dates; use Dates;

package Access_Types is
	type String_Acc is access String;

	Msg : String_Acc;

	Buffer : String_Acc := new String (1 .. 10);

end Access_Types;
