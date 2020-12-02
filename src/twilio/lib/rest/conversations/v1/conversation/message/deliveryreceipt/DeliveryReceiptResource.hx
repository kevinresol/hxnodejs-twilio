package twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt;

typedef DeliveryReceiptResource = {
	var account_sid : String;
	var channel_message_sid : String;
	var conversation_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var error_code : Float;
	var message_sid : String;
	var participant_sid : String;
	var sid : String;
	var status : DeliveryReceiptDeliveryStatus;
	var url : String;
};