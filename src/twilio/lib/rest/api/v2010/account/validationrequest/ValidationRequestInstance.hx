package twilio.lib.rest.api.v2010.account.validationrequest;

@:jsRequire("twilio/lib/rest/api/v2010/account/validationRequest", "ValidationRequestInstance") extern class ValidationRequestInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ValidationRequestContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:ValidationRequestPayload, accountSid:String);
	var accountSid : String;
	var callSid : String;
	var friendlyName : String;
	var phoneNumber : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var validationCode : String;
	static var prototype : ValidationRequestInstance;
}