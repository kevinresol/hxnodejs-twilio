package twilio.lib.rest.preview.understand.assistant.task;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task", "TaskContext") extern class TaskContext {
	/**
		Initialize the TaskContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String, sid:String);
	/**
		fetch a TaskInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	var fields : twilio.lib.rest.preview.understand.assistant.task.field.FieldListInstance;
	/**
		remove a TaskInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<Bool>;
	var samples : twilio.lib.rest.preview.understand.assistant.task.sample.SampleListInstance;
	var statistics : twilio.lib.rest.preview.understand.assistant.task.taskstatistics.TaskStatisticsListInstance;
	var taskActions : twilio.lib.rest.preview.understand.assistant.task.taskactions.TaskActionsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TaskInstance
		
		update a TaskInstance
	**/
	@:overload(function(?opts:TaskInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	static var prototype : TaskContext;
}