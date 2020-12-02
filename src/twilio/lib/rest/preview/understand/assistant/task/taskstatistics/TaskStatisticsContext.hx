package twilio.lib.rest.preview.understand.assistant.task.taskstatistics;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/taskStatistics", "TaskStatisticsContext") extern class TaskStatisticsContext {
	/**
		Initialize the TaskStatisticsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String, taskSid:String);
	/**
		fetch a TaskStatisticsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskStatisticsInstance) -> Dynamic):js.lib.Promise<TaskStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskStatisticsContext;
}