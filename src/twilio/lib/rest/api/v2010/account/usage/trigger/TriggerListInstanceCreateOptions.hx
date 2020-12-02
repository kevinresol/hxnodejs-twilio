package twilio.lib.rest.api.v2010.account.usage.trigger;

/**
	Options to pass to create
**/
typedef TriggerListInstanceCreateOptions = {
	@:optional
	var callbackMethod : String;
	var callbackUrl : String;
	@:optional
	var friendlyName : String;
	@:optional
	var recurring : TriggerRecurring;
	@:optional
	var triggerBy : TriggerTriggerField;
	var triggerValue : String;
	var usageCategory : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
};