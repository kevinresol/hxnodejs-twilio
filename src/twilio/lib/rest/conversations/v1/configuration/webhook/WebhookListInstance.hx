package twilio.lib.rest.conversations.v1.configuration.webhook;

typedef WebhookListInstance = {
	@:selfCall
	function call(sid:String):WebhookContext;
	/**
		Constructs a webhook
	**/
	function get():WebhookContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};