package twilio.lib.rest.api.v2010.account.usage.trigger;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/trigger", "TriggerContext") extern class TriggerContext {
	/**
		Initialize the TriggerContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a TriggerInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance>;
	/**
		remove a TriggerInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TriggerInstance
		
		update a TriggerInstance
	**/
	@:overload(function(?opts:TriggerInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance>;
	static var prototype : TriggerContext;
}