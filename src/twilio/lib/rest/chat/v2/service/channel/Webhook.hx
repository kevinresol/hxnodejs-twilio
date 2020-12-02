package twilio.lib.rest.chat.v2.service.channel;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/webhook") @valueModuleOnly extern class Webhook {
	/**
		Initialize the WebhookList
	**/
	static function WebhookList(version:twilio.lib.rest.chat.V2, serviceSid:String, channelSid:String):twilio.lib.rest.chat.v2.service.channel.webhook.WebhookListInstance;
}