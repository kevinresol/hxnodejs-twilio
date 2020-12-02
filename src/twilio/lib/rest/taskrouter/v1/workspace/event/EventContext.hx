package twilio.lib.rest.taskrouter.v1.workspace.event;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/event", "EventContext") extern class EventContext {
	/**
		Initialize the EventContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
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