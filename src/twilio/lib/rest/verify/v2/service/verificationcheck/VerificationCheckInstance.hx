package twilio.lib.rest.verify.v2.service.verificationcheck;

@:jsRequire("twilio/lib/rest/verify/v2/service/verificationCheck", "VerificationCheckInstance") extern class VerificationCheckInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the VerificationCheckContext
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:VerificationCheckPayload, serviceSid:String);
	var accountSid : String;
	var amount : String;
	var channel : VerificationCheckChannel;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var payee : String;
	var serviceSid : String;
	var sid : String;
	var status : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var valid : Bool;
	static var prototype : VerificationCheckInstance;
}