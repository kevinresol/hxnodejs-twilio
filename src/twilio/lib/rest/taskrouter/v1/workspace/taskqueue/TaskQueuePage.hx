package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue", "TaskQueuePage") extern class TaskQueuePage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskQueuePayload, TaskQueueResource, TaskQueueInstance> {
	/**
		Initialize the TaskQueuePage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskQueueSolution);
	/**
		Build an instance of TaskQueueInstance
	**/
	function getInstance(payload:TaskQueuePayload):TaskQueueInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueuePage;
}