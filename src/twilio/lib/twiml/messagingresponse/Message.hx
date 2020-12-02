package twilio.lib.twiml.messagingresponse;

@:jsRequire("twilio/lib/twiml/MessagingResponse", "Message") extern class Message {
	function new();
	/**
		<Body> TwiML Noun
		
		<Body> TwiML Noun
	**/
	@:overload(function(attributes:Dynamic, message:String):Void { })
	function body(message:String):Void;
	/**
		<Media> TwiML Noun
		
		<Media> TwiML Noun
	**/
	@:overload(function(attributes:Dynamic, url:String):Void { })
	function media(url:String):Void;
	static var prototype : Message;
}