package twilio.lib.rest.api.v2010.account.usage.trigger;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/trigger", "TriggerInstance") extern class TriggerInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TriggerContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:TriggerPayload, accountSid:String, sid:String);
	private var _proxy : TriggerContext;
	var accountSid : String;
	var apiVersion : String;
	var callbackMethod : String;
	var callbackUrl : String;
	var currentValue : String;
	var dateCreated : js.lib.Date;
	var dateFired : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a TriggerInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance>;
	var friendlyName : String;
	var recurring : TriggerRecurring;
	/**
		remove a TriggerInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var triggerBy : TriggerTriggerField;
	var triggerValue : String;
	/**
		update a TriggerInstance
		
		update a TriggerInstance
	**/
	@:overload(function(?opts:TriggerInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance>;
	var uri : String;
	var usageCategory : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
	var usageRecordUri : String;
	static var prototype : TriggerInstance;
}