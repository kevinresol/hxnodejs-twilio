package twilio.lib.rest.conversations.v1.configuration.webhook;

typedef WebhookResource = {
	var account_sid : String;
	var filters : Array<String>;
	var method : twilio.lib.twiml.voiceresponse.PayStatusCallbackMethod;
	var post_webhook_url : String;
	var pre_webhook_url : String;
	var target : WebhookTarget;
	var url : String;
};