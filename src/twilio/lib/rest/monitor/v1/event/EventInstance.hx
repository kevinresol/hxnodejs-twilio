package twilio.lib.rest.monitor.v1.event;

@:jsRequire("twilio/lib/rest/monitor/v1/event", "EventInstance") extern class EventInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EventContext
	**/
	function new(version:twilio.lib.rest.monitor.V1, payload:EventPayload, sid:String);
	private var _proxy : EventContext;
	var accountSid : String;
	var actorSid : String;
	var actorType : String;
	var description : String;
	var eventData : Dynamic;
	var eventDate : js.lib.Date;
	var eventType : String;
	/**
		fetch a EventInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EventInstance) -> Dynamic):js.lib.Promise<EventInstance>;
	var links : String;
	var resourceSid : String;
	var resourceType : String;
	var sid : String;
	var source : String;
	var sourceIpAddress : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : EventInstance;
}