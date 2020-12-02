package twilio.lib.jwt.accesstoken;

@:jsRequire("twilio/lib/jwt/AccessToken", "Grant") extern class Grant<TOptions, TPayload, TKey> {
	function new(?opts:TOptions);
	var key : TKey;
	function toPayload():TPayload;
	static var prototype : Grant<Dynamic, Dynamic, Dynamic>;
}