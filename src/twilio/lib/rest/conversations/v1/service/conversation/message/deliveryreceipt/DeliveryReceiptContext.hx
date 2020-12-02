package twilio.lib.rest.conversations.v1.service.conversation.message.deliveryreceipt;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation/message/deliveryReceipt", "DeliveryReceiptContext") extern class DeliveryReceiptContext {
	/**
		Initialize the DeliveryReceiptContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, conversationSid:String, messageSid:String, sid:String);
	/**
		fetch a DeliveryReceiptInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeliveryReceiptInstance) -> Dynamic):js.lib.Promise<DeliveryReceiptInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeliveryReceiptContext;
}