package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Pay") extern class Pay {
	function new();
	/**
		<Parameter> TwiML Noun
	**/
	function parameter(?attributes:ParameterAttributes):Void;
	/**
		<Prompt> Twiml Verb
	**/
	function prompt(?attributes:PromptAttributes):Prompt;
	static var prototype : Pay;
}