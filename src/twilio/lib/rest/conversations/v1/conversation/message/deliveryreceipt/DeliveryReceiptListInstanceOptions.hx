package twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt;

/**
	Options to pass to list
**/
typedef DeliveryReceiptListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};