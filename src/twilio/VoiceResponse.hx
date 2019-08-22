package twilio;

@:jsRequire('twilio', 'twiml.VoiceResponse')
extern class VoiceResponse {
	function new();
	function say(attributes:SayAttributes, message:String):Say;
	function toString():String;
}