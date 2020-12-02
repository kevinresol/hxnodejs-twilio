package twilio.lib.rest.api.v2010.account.queue.member;

/**
	Options to pass to each
**/
typedef MemberListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MemberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};