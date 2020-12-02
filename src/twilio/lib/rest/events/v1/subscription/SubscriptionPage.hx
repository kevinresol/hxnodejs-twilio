package twilio.lib.rest.events.v1.subscription;

@:jsRequire("twilio/lib/rest/events/v1/subscription", "SubscriptionPage") extern class SubscriptionPage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, SubscriptionPayload, SubscriptionResource, SubscriptionInstance> {
	/**
		Initialize the SubscriptionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:SubscriptionSolution);
	/**
		Build an instance of SubscriptionInstance
	**/
	function getInstance(payload:SubscriptionPayload):SubscriptionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SubscriptionPage;
}