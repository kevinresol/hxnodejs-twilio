package twilio.lib.rest.verify.v2.service.verification;

typedef VerificationListInstance = {
	@:selfCall
	function call(sid:String):VerificationContext;
	/**
		create a VerificationInstance
	**/
	function create(opts:VerificationListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:VerificationInstance) -> Dynamic):js.lib.Promise<VerificationInstance>;
	/**
		Constructs a verification
	**/
	function get(sid:String):VerificationContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};