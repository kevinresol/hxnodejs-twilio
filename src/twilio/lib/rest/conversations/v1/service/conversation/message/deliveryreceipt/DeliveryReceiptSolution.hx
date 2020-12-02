package twilio.lib.rest.conversations.v1.service.conversation.message.deliveryreceipt;

typedef DeliveryReceiptSolution = {
	@:optional
	var chatServiceSid : String;
	@:optional
	var conversationSid : String;
	@:optional
	var messageSid : String;
};