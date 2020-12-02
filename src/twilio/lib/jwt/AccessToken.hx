package twilio.lib.jwt;

@:jsRequire("twilio/lib/jwt/AccessToken") extern class AccessToken {
	/**
		Creates new AccessToken instance
	**/
	function new(accountSid:String, keySid:String, secret:String, ?options:twilio.lib.jwt.accesstoken.AccessTokenOptions);
	/**
		Adds a grant for a respective Twilio service to the access token
	**/
	function addGrant<T>(grant:T):Void;
	/**
		Turns the access token instance into a JWT that can be used in the front-end
	**/
	function toJwt(?algorithm:String):String;
	static var prototype : AccessToken;
	static var DEFAULT_ALGORITHM : String;
	static var ALGORITHMS : ts.Tuple3<String, String, String>;
}