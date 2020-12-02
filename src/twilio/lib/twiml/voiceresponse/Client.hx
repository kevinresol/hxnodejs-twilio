package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Client") extern class Client {
	function new();
	/**
		<Identity> TwiML Noun
		
		<Identity> TwiML Noun
	**/
	@:overload(function(attributes:Dynamic, clientIdentity:String):Void { })
	function identity(clientIdentity:String):Void;
	/**
		<Parameter> TwiML Noun
	**/
	function parameter(?attributes:ParameterAttributes):Void;
	static var prototype : Client;
}