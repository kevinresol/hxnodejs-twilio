package twilio.lib.rest.verify.v2.service.verification;

@:jsRequire("twilio/lib/rest/verify/v2/service/verification", "VerificationInstance") extern class VerificationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the VerificationContext
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:VerificationPayload, serviceSid:String, sid:String);
	private var _proxy : VerificationContext;
	var accountSid : String;
	var amount : String;
	var channel : twilio.lib.rest.verify.v2.service.verificationcheck.VerificationCheckChannel;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a VerificationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:VerificationInstance) -> Dynamic):js.lib.Promise<VerificationInstance>;
	var lookup : Dynamic;
	var payee : String;
	var sendCodeAttempts : Array<Dynamic>;
	var serviceSid : String;
	var sid : String;
	var status : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a VerificationInstance
	**/
	function update(opts:VerificationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:VerificationInstance) -> Dynamic):js.lib.Promise<VerificationInstance>;
	var url : String;
	var valid : Bool;
	static var prototype : VerificationInstance;
}