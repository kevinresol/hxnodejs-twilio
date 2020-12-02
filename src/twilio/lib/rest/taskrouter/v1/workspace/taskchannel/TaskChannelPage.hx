package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskChannel", "TaskChannelPage") extern class TaskChannelPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskChannelPayload, TaskChannelResource, TaskChannelInstance> {
	/**
		Initialize the TaskChannelPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskChannelSolution);
	/**
		Build an instance of TaskChannelInstance
	**/
	function getInstance(payload:TaskChannelPayload):TaskChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskChannelPage;
}