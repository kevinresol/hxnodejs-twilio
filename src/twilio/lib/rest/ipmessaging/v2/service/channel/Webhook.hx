package twilio.lib.rest.ipmessaging.v2.service.channel;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/channel/webhook") @valueModuleOnly extern class Webhook {
	/**
		Initialize the WebhookList
	**/
	static function WebhookList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, channelSid:String):twilio.lib.rest.ipmessaging.v2.service.channel.webhook.WebhookListInstance;
}