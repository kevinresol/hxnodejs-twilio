package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Refer") extern class Refer {
	function new();
	/**
		<Sip> TwiML Noun used in <Refer>
		
		<Sip> TwiML Noun used in <Refer>
	**/
	@:overload(function(attributes:Dynamic, sipUrl:String):Void { })
	function referSip(sipUrl:String):Void;
	/**
		<Sip> TwiML Noun used in <Refer>
		
		<Sip> TwiML Noun used in <Refer>
	**/
	@:overload(function(attributes:Dynamic, sipUrl:String):Void { })
	function sip(sipUrl:String):Void;
	static var prototype : Refer;
}