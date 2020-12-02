package twilio.lib.rest.preview.understand.assistant.task.taskactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/taskActions", "TaskActionsPage") extern class TaskActionsPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, TaskActionsPayload, TaskActionsResource, TaskActionsInstance> {
	/**
		Initialize the TaskActionsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:TaskActionsSolution);
	/**
		Build an instance of TaskActionsInstance
	**/
	function getInstance(payload:TaskActionsPayload):TaskActionsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskActionsPage;
}