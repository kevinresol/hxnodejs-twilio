package twilio.lib.rest.conversations.v1.conversation.participant;

typedef ParticipantResource = {
	var account_sid : String;
	var attributes : String;
	var conversation_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var identity : String;
	var messaging_binding : Dynamic;
	var role_sid : String;
	var sid : String;
	var url : String;
};