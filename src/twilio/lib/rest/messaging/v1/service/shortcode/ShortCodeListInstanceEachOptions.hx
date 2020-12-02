package twilio.lib.rest.messaging.v1.service.shortcode;

/**
	Options to pass to each
**/
typedef ShortCodeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ShortCodeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};