package twilio.lib.rest.proxy.v1.service.session.interaction;

/**
	Options to pass to each
**/
typedef InteractionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:InteractionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};