package twilio.lib.rest.verify.v2.service.webhook;

typedef WebhookResource = {
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
};