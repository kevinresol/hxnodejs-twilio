package twilio.lib.rest.accounts.v1.credential.publickey;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/publicKey", "PublicKeyInstance") extern class PublicKeyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PublicKeyContext
	**/
	function new(version:twilio.lib.rest.accounts.V1, payload:PublicKeyPayload, sid:String);
	private var _proxy : PublicKeyContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a PublicKeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PublicKeyInstance) -> Dynamic):js.lib.Promise<PublicKeyInstance>;
	var friendlyName : String;
	/**
		remove a PublicKeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PublicKeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a PublicKeyInstance
		
		update a PublicKeyInstance
	**/
	@:overload(function(?opts:PublicKeyInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:PublicKeyInstance) -> Dynamic):js.lib.Promise<PublicKeyInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:PublicKeyInstance) -> Dynamic):js.lib.Promise<PublicKeyInstance>;
	var url : String;
	static var prototype : PublicKeyInstance;
}