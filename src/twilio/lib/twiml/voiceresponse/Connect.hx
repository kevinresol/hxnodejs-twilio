package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Connect") extern class Connect {
	function new();
	/**
		<Autopilot> TwiML Noun
		
		<Autopilot> TwiML Noun
	**/
	@:overload(function(attributes:Dynamic, name:String):Void { })
	function autopilot(name:String):Void;
	/**
		<Room> TwiML Noun
		
		<Room> TwiML Noun
	**/
	@:overload(function(attributes:RoomAttributes, name:String):Void { })
	function room(name:String):Void;
	/**
		<Stream> TwiML Noun
	**/
	function stream(?attributes:StreamAttributes):Stream;
	static var prototype : Connect;
}