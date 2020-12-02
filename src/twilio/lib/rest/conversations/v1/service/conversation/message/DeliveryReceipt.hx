package twilio.lib.rest.conversations.v1.service.conversation.message;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation/message/deliveryReceipt") @valueModuleOnly extern class DeliveryReceipt {
	/**
		Initialize the DeliveryReceiptList
	**/
	static function DeliveryReceiptList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, conversationSid:String, messageSid:String):twilio.lib.rest.conversations.v1.service.conversation.message.deliveryreceipt.DeliveryReceiptListInstance;
}