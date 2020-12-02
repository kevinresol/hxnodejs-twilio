package twilio.lib.rest.events.v1.subscription.subscribedevent;

@:jsRequire("twilio/lib/rest/events/v1/subscription/subscribedEvent", "SubscribedEventPage") extern class SubscribedEventPage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, SubscribedEventPayload, SubscribedEventResource, SubscribedEventInstance> {
	/**
		Initialize the SubscribedEventPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:SubscribedEventSolution);
	/**
		Build an instance of SubscribedEventInstance
	**/
	function getInstance(payload:SubscribedEventPayload):SubscribedEventInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SubscribedEventPage;
}