package twilio.lib.rest.conversations.v1.service.conversation.message.deliveryreceipt;

/**
	Options to pass to each
**/
typedef DeliveryReceiptListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DeliveryReceiptInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};