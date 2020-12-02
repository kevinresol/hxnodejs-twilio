package twilio.lib.rest.ipmessaging.v1.service.role;

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