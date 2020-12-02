package twilio.lib.rest.verify.v2.service.verificationcheck;

typedef VerificationCheckListInstance = {
	/**
		create a VerificationCheckInstance
	**/
	function create(opts:VerificationCheckListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:VerificationCheckInstance) -> Dynamic):js.lib.Promise<VerificationCheckInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};