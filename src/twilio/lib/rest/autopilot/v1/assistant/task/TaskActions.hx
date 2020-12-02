package twilio.lib.rest.autopilot.v1.assistant.task;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/taskActions") @valueModuleOnly extern class TaskActions {
	/**
		Initialize the TaskActionsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function TaskActionsList(version:twilio.lib.rest.autopilot.V1, assistantSid:String, taskSid:String):twilio.lib.rest.autopilot.v1.assistant.task.taskactions.TaskActionsListInstance;
}