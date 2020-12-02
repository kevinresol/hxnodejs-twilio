package twilio.lib.rest.events.v1.sink;

/**
	Options to pass to each
**/
typedef SinkListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SinkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};