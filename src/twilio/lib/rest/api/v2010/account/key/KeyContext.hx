package twilio.lib.rest.api.v2010.account.key;

@:jsRequire("twilio/lib/rest/api/v2010/account/key", "KeyContext") extern class KeyContext {
	/**
		Initialize the KeyContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a KeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	/**
		remove a KeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a KeyInstance
		
		update a KeyInstance
	**/
	@:overload(function(?opts:KeyInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	static var prototype : KeyContext;
}