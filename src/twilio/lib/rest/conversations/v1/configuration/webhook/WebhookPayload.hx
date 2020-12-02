package twilio.lib.rest.conversations.v1.configuration.webhook;

typedef WebhookPayload = {
	var account_sid : String;
	var filters : Array<String>;
	var method : twilio.lib.twiml.voiceresponse.PayStatusCallbackMethod;
	var post_webhook_url : String;
	var pre_webhook_url : String;
	var target : WebhookTarget;
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