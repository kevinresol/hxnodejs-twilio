package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Prompt") extern class Prompt {
	function new();
	/**
		<Pause> TwiML Verb
	**/
	function pause(?attributes:PauseAttributes):Void;
	/**
		<Play> TwiML Verb
		
		<Play> TwiML Verb
	**/
	@:overload(function(?attributes:PlayAttributes, ?url:String):Void { })
	function play(?url:String):Void;
	/**
		<Say> TwiML Verb
		
		<Say> TwiML Verb
	**/
	@:overload(function(attributes:SayAttributes, message:String):Say { })
	function say(message:String):Say;
	static var prototype : Prompt;
}