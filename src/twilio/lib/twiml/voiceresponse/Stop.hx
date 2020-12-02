package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Stop") extern class Stop {
	function new();
	/**
		<Siprec> TwiML Noun
	**/
	function siprec(?attributes:SiprecAttributes):Siprec;
	/**
		<Stream> TwiML Noun
	**/
	function stream(?attributes:StreamAttributes):Stream;
	static var prototype : Stop;
}