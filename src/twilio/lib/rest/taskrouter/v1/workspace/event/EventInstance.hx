package twilio.lib.rest.taskrouter.v1.workspace.event;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/event", "EventInstance") extern class EventInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EventContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:EventPayload, workspaceSid:String, sid:String);
	private var _proxy : EventContext;
	var accountSid : String;
	var actorSid : String;
	var actorType : String;
	var actorUrl : String;
	var description : String;
	var eventData : Dynamic;
	var eventDate : js.lib.Date;
	var eventDateMs : Float;
	var eventType : String;
	/**
		fetch a EventInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EventInstance) -> Dynamic):js.lib.Promise<EventInstance>;
	var resourceSid : String;
	var resourceType : String;
	var resourceUrl : String;
	var sid : String;
	var source : String;
	var sourceIpAddress : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var workspaceSid : String;
	static var prototype : EventInstance;
}