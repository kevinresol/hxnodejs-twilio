package twilio.lib.rest.conversations.v1.service.user;

/**
	Options to pass to each
**/
typedef UserListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:UserInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};