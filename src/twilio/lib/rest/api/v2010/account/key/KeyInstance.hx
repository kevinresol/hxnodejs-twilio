package twilio.lib.rest.api.v2010.account.key;

@:jsRequire("twilio/lib/rest/api/v2010/account/key", "KeyInstance") extern class KeyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the KeyContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:KeyPayload, accountSid:String, sid:String);
	private var _proxy : KeyContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a KeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	var friendlyName : String;
	/**
		remove a KeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	static var prototype : KeyInstance;
}