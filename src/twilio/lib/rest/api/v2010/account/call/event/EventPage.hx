package twilio.lib.rest.api.v2010.account.call.event;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/event", "EventPage") extern class EventPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, EventPayload, EventResource, EventInstance> {
	/**
		Initialize the EventPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:EventSolution);
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