package twilio.lib.rest.verify.v2.service.verification;

@:jsRequire("twilio/lib/rest/verify/v2/service/verification", "VerificationContext") extern class VerificationContext {
	/**
		Initialize the VerificationContext
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, sid:String);
	/**
		fetch a VerificationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:VerificationInstance) -> Dynamic):js.lib.Promise<VerificationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a VerificationInstance
	**/
	function update(opts:VerificationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:VerificationInstance) -> Dynamic):js.lib.Promise<VerificationInstance>;
	static var prototype : VerificationContext;
}