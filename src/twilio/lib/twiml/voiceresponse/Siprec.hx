package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Siprec") extern class Siprec {
	function new();
	/**
		<Parameter> TwiML Noun
	**/
	function parameter(?attributes:ParameterAttributes):Void;
	static var prototype : Siprec;
}