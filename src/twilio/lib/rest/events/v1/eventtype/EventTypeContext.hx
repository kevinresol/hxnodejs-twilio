package twilio.lib.rest.events.v1.eventtype;

@:jsRequire("twilio/lib/rest/events/v1/eventType", "EventTypeContext") extern class EventTypeContext {
	/**
		Initialize the EventTypeContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, type:String);
	/**
		fetch a EventTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EventTypeInstance) -> Dynamic):js.lib.Promise<EventTypeInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EventTypeContext;
}