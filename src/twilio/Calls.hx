package twilio;

extern class Calls {
	function create(opt:CallCreateOptions):js.lib.Promise<Call>;
}

typedef CallCreateOptions =	{
	url:String,
	from:String,
	to:String,
}