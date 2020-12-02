package twilio.lib.rest.conversations.v1.service.conversation;

typedef ConversationResource = {
	var account_sid : String;
	var attributes : String;
	var chat_service_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var messaging_service_sid : String;
	var sid : String;
	var state : twilio.lib.rest.conversations.v1.conversation.ConversationState;
	var timers : Dynamic;
	var unique_name : String;
	var url : String;
};