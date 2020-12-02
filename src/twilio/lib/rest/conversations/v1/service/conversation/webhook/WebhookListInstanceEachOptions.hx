package twilio.lib.rest.conversations.v1.service.conversation.webhook;

/**
	Options to pass to each
**/
typedef WebhookListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:WebhookInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};