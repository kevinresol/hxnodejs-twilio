package twilio.lib.rest.proxy.v1.service.shortcode;

@:jsRequire("twilio/lib/rest/proxy/v1/service/shortCode", "ShortCodeContext") extern class ShortCodeContext {
	/**
		Initialize the ShortCodeContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, serviceSid:String, sid:String);
	/**
		fetch a ShortCodeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
	/**
		remove a ShortCodeInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ShortCodeInstance
		
		update a ShortCodeInstance
	**/
	@:overload(function(?opts:ShortCodeInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
	static var prototype : ShortCodeContext;
}