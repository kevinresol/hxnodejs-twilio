package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/event") @valueModuleOnly extern class Event {
	/**
		Initialize the EventList
	**/
	static function EventList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.event.EventListInstance;
}