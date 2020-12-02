package twilio.lib.rest.conversations.v1.service.configuration;

typedef ConfigurationPayload = {
	var chat_service_sid : String;
	var default_chat_service_role_sid : String;
	var default_conversation_creator_role_sid : String;
	var default_conversation_role_sid : String;
	var links : String;
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