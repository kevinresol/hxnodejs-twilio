package twilio.lib.rest.verify.v2.service.accesstoken;

@:jsRequire("twilio/lib/rest/verify/v2/service/accessToken", "AccessTokenInstance") extern class AccessTokenInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AccessTokenContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:AccessTokenPayload, serviceSid:String);
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var token : String;
	static var prototype : AccessTokenInstance;
}