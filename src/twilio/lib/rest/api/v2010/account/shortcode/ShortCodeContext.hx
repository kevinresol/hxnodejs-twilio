package twilio.lib.rest.api.v2010.account.shortcode;

@:jsRequire("twilio/lib/rest/api/v2010/account/shortCode", "ShortCodeContext") extern class ShortCodeContext {
	/**
		Initialize the ShortCodeContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a ShortCodeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
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