package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "VoiceGrant") extern class VoiceGrant extends Grant<VoiceGrantOptions, VoiceGrantPayload, String> {
	function new();
	static var prototype : VoiceGrant;
}