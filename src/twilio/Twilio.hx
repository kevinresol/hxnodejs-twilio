package twilio;

@:jsRequire('twilio')
extern class Twilio {
	var messages:Messages;
	var calls:Calls;
	function new(sid:String, token:String);
}