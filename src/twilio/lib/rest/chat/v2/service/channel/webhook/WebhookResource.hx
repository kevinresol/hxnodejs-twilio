package twilio.lib.rest.chat.v2.service.channel.webhook;

typedef WebhookResource = {
	var account_sid : String;
	var channel_sid : String;
	var configuration : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var service_sid : String;
	var sid : String;
	var type : String;
	var url : String;
};