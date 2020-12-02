package twilio.lib.rest.chat.v1.service.channel.message;

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
	var order : MessageOrderType;
	@:optional
	var pageSize : Float;
};