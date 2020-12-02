package twilio.lib.rest.conversations.v1.configuration;

@:jsRequire("twilio/lib/rest/conversations/v1/configuration/webhook") @valueModuleOnly extern class Webhook {
	/**
		Initialize the WebhookList
	**/
	static function WebhookList(version:twilio.lib.rest.conversations.V1):twilio.lib.rest.conversations.v1.configuration.webhook.WebhookListInstance;
}