package twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt;

typedef DeliveryReceiptSolution = {
	@:optional
	var conversationSid : String;
	@:optional
	var messageSid : String;
};