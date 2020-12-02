package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue") @valueModuleOnly extern class TaskQueue {
	/**
		Initialize the TaskQueueList
	**/
	static function TaskQueueList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.taskqueue.TaskQueueListInstance;
}