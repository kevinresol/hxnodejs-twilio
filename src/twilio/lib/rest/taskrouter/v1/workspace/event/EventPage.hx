package twilio.lib.rest.taskrouter.v1.workspace.event;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/event", "EventPage") extern class EventPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, EventPayload, EventResource, EventInstance> {
	/**
		Initialize the EventPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:EventSolution);
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