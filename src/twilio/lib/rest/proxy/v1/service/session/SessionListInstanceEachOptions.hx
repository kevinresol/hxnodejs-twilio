package twilio.lib.rest.proxy.v1.service.session;

/**
	Options to pass to each
**/
typedef SessionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SessionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};