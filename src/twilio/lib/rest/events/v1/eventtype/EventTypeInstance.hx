package twilio.lib.rest.events.v1.eventtype;

@:jsRequire("twilio/lib/rest/events/v1/eventType", "EventTypeInstance") extern class EventTypeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EventTypeContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:EventTypePayload, type:String);
	private var _proxy : EventTypeContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var description : String;
	/**
		fetch a EventTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EventTypeInstance) -> Dynamic):js.lib.Promise<EventTypeInstance>;
	var links : String;
	var schemaId : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : String;
	var url : String;
	static var prototype : EventTypeInstance;
}