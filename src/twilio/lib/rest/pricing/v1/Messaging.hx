package twilio.lib.rest.pricing.v1;

@:jsRequire("twilio/lib/rest/pricing/v1/messaging") @valueModuleOnly extern class Messaging {
	/**
		Initialize the MessagingList
	**/
	static function MessagingList(version:twilio.lib.rest.pricing.V1):twilio.lib.rest.pricing.v1.messaging.MessagingListInstance;
}