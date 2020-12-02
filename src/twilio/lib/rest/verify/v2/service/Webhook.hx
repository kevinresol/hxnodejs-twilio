package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service/webhook") @valueModuleOnly extern class Webhook {
	/**
		Initialize the WebhookList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function WebhookList(version:twilio.lib.rest.verify.V2, serviceSid:String):twilio.lib.rest.verify.v2.service.webhook.WebhookListInstance;
}