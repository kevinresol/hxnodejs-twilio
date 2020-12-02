package twilio.lib.rest.conversations.v1.service.conversation.message;

/**
	Options to pass to each
**/
typedef MessageListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MessageInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};