package twilio.lib.rest.preview.understand.assistant.task;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task", "TaskPage") extern class TaskPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, TaskPayload, TaskResource, TaskInstance> {
	/**
		Initialize the TaskPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:TaskSolution);
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