package twilio.lib.rest.preview.understand.assistant.task.taskactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/taskActions", "TaskActionsInstance") extern class TaskActionsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskActionsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, payload:TaskActionsPayload, assistantSid:String, taskSid:String);
	private var _proxy : TaskActionsContext;
	var accountSid : String;
	var assistantSid : String;
	var data : Dynamic;
	/**
		fetch a TaskActionsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskActionsInstance) -> Dynamic):js.lib.Promise<TaskActionsInstance>;
	var taskSid : String;
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
	var url : String;
	static var prototype : TaskActionsInstance;
}