package twilio.lib.rest.conversations.v1.service.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation/webhook") @valueModuleOnly extern class Webhook {
	/**
		Initialize the WebhookList
	**/
	static function WebhookList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, conversationSid:String):twilio.lib.rest.conversations.v1.service.conversation.webhook.WebhookListInstance;
}