package twilio.lib.rest.autopilot.v1.assistant.webhook;

typedef WebhookPayload = {
	var account_sid : String;
	var assistant_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var events : String;
	var sid : String;
	var unique_name : String;
	var url : String;
	var webhook_method : String;
	var webhook_url : String;
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