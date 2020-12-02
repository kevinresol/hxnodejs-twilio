package twilio.lib.rest.api.v2010.account.usage.trigger;

/**
	Options to pass to page
**/
typedef TriggerListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var recurring : TriggerRecurring;
	@:optional
	var triggerBy : TriggerTriggerField;
	@:optional
	var usageCategory : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
};