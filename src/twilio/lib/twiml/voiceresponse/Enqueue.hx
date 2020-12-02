package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Enqueue") extern class Enqueue {
	function new();
	/**
		<Task> TwiML Noun
		
		<Task> TwiML Noun
	**/
	@:overload(function(attributes:TaskAttributes, body:String):Void { })
	function task(body:String):Void;
	static var prototype : Enqueue;
}