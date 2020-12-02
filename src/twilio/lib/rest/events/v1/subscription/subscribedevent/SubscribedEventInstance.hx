package twilio.lib.rest.events.v1.subscription.subscribedevent;

@:jsRequire("twilio/lib/rest/events/v1/subscription/subscribedEvent", "SubscribedEventInstance") extern class SubscribedEventInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SubscribedEventContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:SubscribedEventPayload, subscriptionSid:String);
	var accountSid : String;
	var subscriptionSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : String;
	var url : String;
	var version : Float;
	static var prototype : SubscribedEventInstance;
}