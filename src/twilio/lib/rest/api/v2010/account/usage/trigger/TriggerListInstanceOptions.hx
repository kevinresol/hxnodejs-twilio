package twilio.lib.rest.api.v2010.account.usage.trigger;

/**
	Options to pass to list
**/
typedef TriggerListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var recurring : TriggerRecurring;
	@:optional
	var triggerBy : TriggerTriggerField;
	@:optional
	var usageCategory : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
};