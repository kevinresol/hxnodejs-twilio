package twilio.lib.rest.conversations.v1.service.conversation.webhook;

typedef WebhookPayload = {
	var account_sid : String;
	var chat_service_sid : String;
	var configuration : Dynamic;
	var conversation_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var sid : String;
	var target : String;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};