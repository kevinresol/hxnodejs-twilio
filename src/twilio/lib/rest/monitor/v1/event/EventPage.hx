package twilio.lib.rest.monitor.v1.event;

@:jsRequire("twilio/lib/rest/monitor/v1/event", "EventPage") extern class EventPage extends twilio.lib.base.Page<twilio.lib.rest.monitor.V1, EventPayload, EventResource, EventInstance> {
	/**
		Initialize the EventPage
	**/
	function new(version:twilio.lib.rest.monitor.V1, response:twilio.lib.http.Response<String>, solution:EventSolution);
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