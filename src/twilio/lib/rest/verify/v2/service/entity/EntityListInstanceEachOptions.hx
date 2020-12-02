package twilio.lib.rest.verify.v2.service.entity;

/**
	Options to pass to each
**/
typedef EntityListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EntityInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};