package twilio.lib.rest.api.v2010.account.token;

@:jsRequire("twilio/lib/rest/api/v2010/account/token", "TokenInstance") extern class TokenInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TokenContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:TokenPayload, accountSid:String);
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var iceServers : Array<String>;
	var password : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var ttl : String;
	var username : String;
	static var prototype : TokenInstance;
}