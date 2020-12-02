package twilio.lib.rest.preview.understand.assistant.assistantfallbackactions;

typedef AssistantFallbackActionsPayload = {
	var account_sid : String;
	var assistant_sid : String;
	var data : Dynamic;
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