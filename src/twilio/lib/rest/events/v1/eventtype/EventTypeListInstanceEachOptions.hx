package twilio.lib.rest.events.v1.eventtype;

/**
	Options to pass to each
**/
typedef EventTypeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EventTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};