package twilio.lib.rest.conversations.v1.service.conversation;

/**
	Options to pass to each
**/
typedef ConversationListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ConversationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};