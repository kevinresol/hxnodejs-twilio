package twilio.lib.rest.conversations.v1.conversation;

typedef ConversationPayload = {
	var account_sid : String;
	var attributes : String;
	var chat_service_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var messaging_service_sid : String;
	var sid : String;
	var state : ConversationState;
	var timers : Dynamic;
	var unique_name : String;
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