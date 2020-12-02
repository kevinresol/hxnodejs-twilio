package twilio.lib.rest.taskrouter;

@:jsRequire("twilio/lib/rest/taskrouter/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Taskrouter
	**/
	function new(domain:twilio.lib.rest.Taskrouter);
	final workspaces : twilio.lib.rest.taskrouter.v1.workspace.WorkspaceListInstance;
	static var prototype : V1;
}