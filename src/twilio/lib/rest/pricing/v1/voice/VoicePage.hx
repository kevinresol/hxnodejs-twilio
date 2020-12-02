package twilio.lib.rest.pricing.v1.voice;

@:jsRequire("twilio/lib/rest/pricing/v1/voice", "VoicePage") extern class VoicePage extends twilio.lib.base.Page<twilio.lib.rest.pricing.V1, VoicePayload, VoiceResource, VoiceInstance> {
	/**
		Initialize the VoicePage
	**/
	function new(version:twilio.lib.rest.pricing.V1, response:twilio.lib.http.Response<String>, solution:VoiceSolution);
	/**
		Build an instance of VoiceInstance
	**/
	function getInstance(payload:VoicePayload):VoiceInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VoicePage;
}