package twilio.lib.rest.proxy.v1.service;

/**
	Options to pass to each
**/
typedef ServiceListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ServiceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};