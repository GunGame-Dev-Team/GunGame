// Events triggered by event_map_end


// No spaces in event names, max length 32
// All strings are case sensitive
// total game event byte length must be < 1024
//
// valid data key types are:
//   none   : value is not networked
//   string : a zero terminated string
//   bool   : unsigned int, 1 bit
//   byte   : unsigned int, 8 bit
//   short  : signed int, 16 bit
//   long   : signed int, 32 bit
//   float  : float, 32 bit

"event_map_end"
{
	"map_end"
	{
		"reason"        "byte"         // 1= Timeout, 2= Fraglimit, 3= CT win, 4= T win, 5= Commanded, 6= Other
	}
}
