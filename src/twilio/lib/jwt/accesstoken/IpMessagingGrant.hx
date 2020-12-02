package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "IpMessagingGrant") extern class IpMessagingGrant extends Grant<ChatGrantOptions, ChatGrantPayload, String> {
	function new();
	static var prototype : IpMessagingGrant;
}