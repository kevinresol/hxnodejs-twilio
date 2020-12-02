package twilio.lib.rest.conversations.v1.service.conversation.message.deliveryreceipt;

/**
	Options to pass to page
**/
typedef DeliveryReceiptListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};