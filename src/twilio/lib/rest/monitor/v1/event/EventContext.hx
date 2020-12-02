package twilio.lib.rest.monitor.v1.event;

@:jsRequire("twilio/lib/rest/monitor/v1/event", "EventContext") extern class EventContext {
	/**
		Initialize the EventContext
	**/
	function new(version:twilio.lib.rest.monitor.V1, sid:String);
	/**
		fetch a EventInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EventInstance) -> Dynamic):js.lib.Promise<EventInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EventContext;
}