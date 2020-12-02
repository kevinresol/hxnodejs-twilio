package twilio.lib.rest.events.v1.subscription;

@:jsRequire("twilio/lib/rest/events/v1/subscription/subscribedEvent") @valueModuleOnly extern class SubscribedEvent {
	/**
		Initialize the SubscribedEventList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SubscribedEventList(version:twilio.lib.rest.events.V1, subscriptionSid:String):twilio.lib.rest.events.v1.subscription.subscribedevent.SubscribedEventListInstance;
}