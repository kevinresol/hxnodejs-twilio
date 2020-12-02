package twilio.lib.rest.conversations.v1.service.conversation.webhook;

typedef WebhookResource = {
	var account_sid : String;
	var chat_service_sid : String;
	var configuration : Dynamic;
	var conversation_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var sid : String;
	var target : String;
	var url : String;
};