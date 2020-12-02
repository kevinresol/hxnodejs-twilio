package twilio.lib.rest.taskrouter.v1;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace") @valueModuleOnly extern class Workspace {
	/**
		Initialize the WorkspaceList
	**/
	static function WorkspaceList(version:twilio.lib.rest.taskrouter.V1):twilio.lib.rest.taskrouter.v1.workspace.WorkspaceListInstance;
}