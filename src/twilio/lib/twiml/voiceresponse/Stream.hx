package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Stream") extern class Stream {
	function new();
	/**
		<Parameter> TwiML Noun
	**/
	function parameter(?attributes:ParameterAttributes):Void;
	static var prototype : Stream;
}