package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "SyncGrant") extern class SyncGrant extends Grant<SyncGrantOptions, SyncGrantPayload, String> {
	function new();
	static var prototype : SyncGrant;
}