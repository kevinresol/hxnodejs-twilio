package twilio.lib.rest.preview.wireless.rateplan;

/**
	Options to pass to each
**/
typedef RatePlanListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RatePlanInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};