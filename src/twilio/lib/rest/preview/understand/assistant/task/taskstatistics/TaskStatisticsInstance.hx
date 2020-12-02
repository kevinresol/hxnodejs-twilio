package twilio.lib.rest.preview.understand.assistant.task.taskstatistics;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/taskStatistics", "TaskStatisticsInstance") extern class TaskStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskStatisticsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, payload:TaskStatisticsPayload, assistantSid:String, taskSid:String);
	private var _proxy : TaskStatisticsContext;
	var accountSid : String;
	var assistantSid : String;
	/**
		fetch a TaskStatisticsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskStatisticsInstance) -> Dynamic):js.lib.Promise<TaskStatisticsInstance>;
	var fieldsCount : Float;
	var samplesCount : Float;
	var taskSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : TaskStatisticsInstance;
}