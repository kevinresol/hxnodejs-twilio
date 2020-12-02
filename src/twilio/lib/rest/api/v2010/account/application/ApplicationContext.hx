package twilio.lib.rest.api.v2010.account.application;

@:jsRequire("twilio/lib/rest/api/v2010/account/application", "ApplicationContext") extern class ApplicationContext {
	/**
		Initialize the ApplicationContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a ApplicationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance>;
	/**
		remove a ApplicationInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ApplicationInstance
		
		update a ApplicationInstance
	**/
	@:overload(function(?opts:ApplicationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance>;
	static var prototype : ApplicationContext;
}