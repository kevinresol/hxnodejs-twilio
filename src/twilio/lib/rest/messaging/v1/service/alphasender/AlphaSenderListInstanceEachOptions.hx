package twilio.lib.rest.messaging.v1.service.alphasender;

/**
	Options to pass to each
**/
typedef AlphaSenderListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AlphaSenderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};