package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "ConversationsGrant") extern class ConversationsGrant extends Grant<ConversationsGrantOptions, ConversationsGrantPayload, String> {
	function new();
	static var prototype : ConversationsGrant;
}