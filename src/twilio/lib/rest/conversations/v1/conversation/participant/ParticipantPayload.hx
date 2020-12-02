package twilio.lib.rest.conversations.v1.conversation.participant;

typedef ParticipantPayload = {
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