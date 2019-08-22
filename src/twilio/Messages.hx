package twilio;

extern class Messages {
	function create(opt:MessageCreateOptions):js.lib.Promise<Message>;
}

typedef MessageCreateOptions =	{
	body:String, 
	to:String,
	?from:String,
	?messagingServiceSid:String,
}