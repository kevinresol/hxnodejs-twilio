package twilio.lib.rest.events.v1.eventtype;

@:jsRequire("twilio/lib/rest/events/v1/eventType", "EventTypePage") extern class EventTypePage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, EventTypePayload, EventTypeResource, EventTypeInstance> {
	/**
		Initialize the EventTypePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:EventTypeSolution);
	/**
		Build an instance of EventTypeInstance
	**/
	function getInstance(payload:EventTypePayload):EventTypeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EventTypePage;
}