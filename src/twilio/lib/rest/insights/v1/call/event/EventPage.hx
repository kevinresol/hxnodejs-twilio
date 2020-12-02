package twilio.lib.rest.insights.v1.call.event;

@:jsRequire("twilio/lib/rest/insights/v1/call/event", "EventPage") extern class EventPage extends twilio.lib.base.Page<twilio.lib.rest.insights.V1, EventPayload, EventResource, EventInstance> {
	/**
		Initialize the EventPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.insights.V1, response:twilio.lib.http.Response<String>, solution:EventSolution);
	/**
		Build an instance of EventInstance
	**/
	function getInstance(payload:EventPayload):EventInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EventPage;
}