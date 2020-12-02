package twilio.lib.rest.pricing.v2.voice;

@:jsRequire("twilio/lib/rest/pricing/v2/voice", "VoiceInstance") extern class VoiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the VoiceContext
	**/
	function new(version:twilio.lib.rest.pricing.V2, payload:VoicePayload);
	var links : String;
	var name : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : VoiceInstance;
}