package twilio.lib.rest.conversations.v1.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/webhook") @valueModuleOnly extern class Webhook {
	/**
		Initialize the WebhookList
	**/
	static function WebhookList(version:twilio.lib.rest.conversations.V1, conversationSid:String):twilio.lib.rest.conversations.v1.conversation.webhook.WebhookListInstance;
}