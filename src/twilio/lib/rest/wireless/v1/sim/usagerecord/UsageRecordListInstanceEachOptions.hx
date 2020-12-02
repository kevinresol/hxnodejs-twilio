package twilio.lib.rest.wireless.v1.sim.usagerecord;

/**
	Options to pass to each
**/
typedef UsageRecordListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:UsageRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var end : js.lib.Date;
	@:optional
	var granularity : UsageRecordGranularity;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var start : js.lib.Date;
};