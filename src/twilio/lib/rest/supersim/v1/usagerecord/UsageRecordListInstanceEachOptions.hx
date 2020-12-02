package twilio.lib.rest.supersim.v1.usagerecord;

/**
	Options to pass to each
**/
typedef UsageRecordListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:UsageRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endTime : js.lib.Date;
	@:optional
	var fleet : String;
	@:optional
	var granularity : UsageRecordGranularity;
	@:optional
	var group : UsageRecordGroup;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var network : String;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var startTime : js.lib.Date;
};