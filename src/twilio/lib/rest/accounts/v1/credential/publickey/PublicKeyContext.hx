package twilio.lib.rest.accounts.v1.credential.publickey;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/publicKey", "PublicKeyContext") extern class PublicKeyContext {
	/**
		Initialize the PublicKeyContext
	**/
	function new(version:twilio.lib.rest.accounts.V1, sid:String);
	/**
		fetch a PublicKeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PublicKeyInstance) -> Dynamic):js.lib.Promise<PublicKeyInstance>;
	/**
		remove a PublicKeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PublicKeyInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : PublicKeyContext;
}