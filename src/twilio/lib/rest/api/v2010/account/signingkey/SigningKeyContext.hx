package twilio.lib.rest.api.v2010.account.signingkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/signingKey", "SigningKeyContext") extern class SigningKeyContext {
	/**
		Initialize the SigningKeyContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a SigningKeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SigningKeyInstance) -> Dynamic):js.lib.Promise<SigningKeyInstance>;
	/**
		remove a SigningKeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SigningKeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SigningKeyInstance
		
		update a SigningKeyInstance
	**/
	@:overload(function(?opts:SigningKeyInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SigningKeyInstance) -> Dynamic):js.lib.Promise<SigningKeyInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SigningKeyInstance) -> Dynamic):js.lib.Promise<SigningKeyInstance>;
	static var prototype : SigningKeyContext;
}