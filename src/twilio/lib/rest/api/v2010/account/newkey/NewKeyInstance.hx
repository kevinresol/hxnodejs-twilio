package twilio.lib.rest.api.v2010.account.newkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/newKey", "NewKeyInstance") extern class NewKeyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NewKeyContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:NewKeyPayload, accountSid:String);
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var friendlyName : String;
	var secret : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NewKeyInstance;
}