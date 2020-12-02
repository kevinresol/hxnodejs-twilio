package twilio.lib.rest.taskrouter.v1.workspace.task;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task", "TaskPage") extern class TaskPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskPayload, TaskResource, TaskInstance> {
	/**
		Initialize the TaskPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskSolution);
	/**
		Build an instance of TaskInstance
	**/
	function getInstance(payload:TaskPayload):TaskInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskPage;
}