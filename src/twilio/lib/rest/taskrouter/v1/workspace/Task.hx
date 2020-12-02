package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task") @valueModuleOnly extern class Task {
	/**
		Initialize the TaskList
	**/
	static function TaskList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.task.TaskListInstance;
}