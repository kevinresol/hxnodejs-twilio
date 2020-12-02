package twilio.lib.rest.monitor.v1.alert;

/**
	Options to pass to each
**/
typedef AlertListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AlertInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var logLevel : String;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
};