package twilio.lib.rest.chat.v2.service.channel.member;

/**
	Options to pass to each
**/
typedef MemberListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MemberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};