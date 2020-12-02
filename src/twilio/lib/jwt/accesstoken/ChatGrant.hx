package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "ChatGrant") extern class ChatGrant extends Grant<ChatGrantOptions, ChatGrantPayload, String> {
	function new();
	static var prototype : ChatGrant;
}