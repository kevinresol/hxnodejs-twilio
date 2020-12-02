package twilio.lib.rest.autopilot.v1.assistant.webhook;

typedef WebhookResource = {
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
};