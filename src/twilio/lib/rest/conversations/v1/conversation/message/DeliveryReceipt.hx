package twilio.lib.rest.conversations.v1.conversation.message;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/message/deliveryReceipt") @valueModuleOnly extern class DeliveryReceipt {
	/**
		Initialize the DeliveryReceiptList
	**/
	static function DeliveryReceiptList(version:twilio.lib.rest.conversations.V1, conversationSid:String, messageSid:String):twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt.DeliveryReceiptListInstance;
}