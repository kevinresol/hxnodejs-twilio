package twilio.lib.rest.api.v2010.account.usage.trigger;

/**
	Options to pass to each
**/
typedef TriggerListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:TriggerInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
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