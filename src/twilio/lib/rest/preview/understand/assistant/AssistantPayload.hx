package twilio.lib.rest.preview.understand.assistant;

typedef AssistantPayload = {
	var account_sid : String;
	var callback_events : String;
	var callback_url : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var latest_model_build_sid : String;
	var links : String;
	var log_queries : Bool;
	var sid : String;
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