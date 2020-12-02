package twilio.lib.rest.supersim.v1.networkaccessprofile;

/**
	Options to pass to each
**/
typedef NetworkAccessProfileListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:NetworkAccessProfileInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};