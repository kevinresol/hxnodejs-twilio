package twilio.lib.rest.preview.understand.assistant.task;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/taskStatistics") @valueModuleOnly extern class TaskStatistics {
	/**
		Initialize the TaskStatisticsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function TaskStatisticsList(version:twilio.lib.rest.preview.Understand, assistantSid:String, taskSid:String):twilio.lib.rest.preview.understand.assistant.task.taskstatistics.TaskStatisticsListInstance;
}