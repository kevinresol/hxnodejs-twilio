package twilio.lib.rest.api.v2010.account.signingkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/signingKey", "SigningKeyInstance") extern class SigningKeyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SigningKeyContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:SigningKeyPayload, accountSid:String, sid:String);
	private var _proxy : SigningKeyContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SigningKeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SigningKeyInstance) -> Dynamic):js.lib.Promise<SigningKeyInstance>;
	var friendlyName : String;
	/**
		remove a SigningKeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SigningKeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	static var prototype : SigningKeyInstance;
}