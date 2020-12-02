package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Dial") extern class Dial {
	function new();
	/**
		<Client> TwiML Noun
		
		<Client> TwiML Noun
	**/
	@:overload(function(?attributes:ClientAttributes, ?identity:String):Client { })
	function client(?identity:String):Client;
	/**
		<Conference> TwiML Noun
		
		<Conference> TwiML Noun
	**/
	@:overload(function(attributes:ConferenceAttributes, name:String):Void { })
	function conference(name:String):Void;
	/**
		<Number> TwiML Noun
		
		<Number> TwiML Noun
	**/
	@:overload(function(attributes:NumberAttributes, phoneNumber:String):Void { })
	function number(phoneNumber:String):Void;
	/**
		<Queue> TwiML Noun
		
		<Queue> TwiML Noun
	**/
	@:overload(function(attributes:QueueAttributes, name:String):Void { })
	function queue(name:String):Void;
	/**
		<Sim> TwiML Noun
		
		<Sim> TwiML Noun
	**/
	@:overload(function(attributes:Dynamic, simSid:String):Void { })
	function sim(simSid:String):Void;
	/**
		<Sip> TwiML Noun
		
		<Sip> TwiML Noun
	**/
	@:overload(function(attributes:SipAttributes, sipUrl:String):Void { })
	function sip(sipUrl:String):Void;
	static var prototype : Dial;
}