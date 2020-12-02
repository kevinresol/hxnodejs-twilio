package twilio.lib.rest.preview.understand.assistant.task;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task", "TaskInstance") extern class TaskInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, payload:TaskPayload, assistantSid:String, sid:String);
	private var _proxy : TaskContext;
	var accountSid : String;
	var actionsUrl : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a TaskInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	/**
		Access the fields
	**/
	function fields():twilio.lib.rest.preview.understand.assistant.task.field.FieldListInstance;
	var friendlyName : String;
	var links : String;
	/**
		remove a TaskInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Access the samples
	**/
	function samples():twilio.lib.rest.preview.understand.assistant.task.sample.SampleListInstance;
	var sid : String;
	/**
		Access the statistics
	**/
	function statistics():twilio.lib.rest.preview.understand.assistant.task.taskstatistics.TaskStatisticsListInstance;
	/**
		Access the taskActions
	**/
	function taskActions():twilio.lib.rest.preview.understand.assistant.task.taskactions.TaskActionsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a TaskInstance
		
		update a TaskInstance
	**/
	@:overload(function(?opts:TaskInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	var url : String;
	static var prototype : TaskInstance;
}