package twilio.lib.rest.verify.v2.service.webhook;

typedef WebhookPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var event_types : Array<String>;
	var friendly_name : String;
	var service_sid : String;
	var sid : String;
	var status : WebhookStatus;
	var url : String;
	var webhook_method : twilio.lib.twiml.voiceresponse.PayStatusCallbackMethod;
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