package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Taskrouter") extern class Taskrouter extends twilio.lib.base.Domain {
	/**
		Initialize taskrouter domain
	**/
	function new(twilio:twilio.Twilio);
	final v1 : twilio.lib.rest.taskrouter.V1;
	final workspaces : twilio.lib.rest.taskrouter.v1.workspace.WorkspaceListInstance;
	static var prototype : Taskrouter;
}