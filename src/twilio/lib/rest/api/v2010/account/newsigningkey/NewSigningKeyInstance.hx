package twilio.lib.rest.api.v2010.account.newsigningkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/newSigningKey", "NewSigningKeyInstance") extern class NewSigningKeyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NewSigningKeyContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:NewSigningKeyPayload, accountSid:String);
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var friendlyName : String;
	var secret : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NewSigningKeyInstance;
}