package twilio.lib.rest.conversations.v1.role;

/**
	Options to pass to each
**/
typedef RoleListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RoleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};