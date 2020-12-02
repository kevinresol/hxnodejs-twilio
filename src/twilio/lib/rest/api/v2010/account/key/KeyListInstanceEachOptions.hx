package twilio.lib.rest.api.v2010.account.key;

/**
	Options to pass to each
**/
typedef KeyListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:KeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};