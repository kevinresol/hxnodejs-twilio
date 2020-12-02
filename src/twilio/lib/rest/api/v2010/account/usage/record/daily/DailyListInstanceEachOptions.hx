package twilio.lib.rest.api.v2010.account.usage.record.daily;

/**
	Options to pass to each
**/
typedef DailyListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DailyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var category : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var includeSubaccounts : Bool;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
};