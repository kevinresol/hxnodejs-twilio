package twilio.lib.rest.preview.understand.assistant.task.taskactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/taskActions", "TaskActionsContext") extern class TaskActionsContext {
	/**
		Initialize the TaskActionsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String, taskSid:String);
	/**
		fetch a TaskActionsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskActionsInstance) -> Dynamic):js.lib.Promise<TaskActionsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TaskActionsInstance
		
		update a TaskActionsInstance
	**/
	@:overload(function(?opts:TaskActionsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskActionsInstance) -> Dynamic):js.lib.Promise<TaskActionsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskActionsInstance) -> Dynamic):js.lib.Promise<TaskActionsInstance>;
	static var prototype : TaskActionsContext;
}