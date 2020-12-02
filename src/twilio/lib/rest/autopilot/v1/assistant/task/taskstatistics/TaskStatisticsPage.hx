package twilio.lib.rest.autopilot.v1.assistant.task.taskstatistics;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/taskStatistics", "TaskStatisticsPage") extern class TaskStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.autopilot.V1, TaskStatisticsPayload, TaskStatisticsResource, TaskStatisticsInstance> {
	/**
		Initialize the TaskStatisticsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, response:twilio.lib.http.Response<String>, solution:TaskStatisticsSolution);
	/**
		Build an instance of TaskStatisticsInstance
	**/
	function getInstance(payload:TaskStatisticsPayload):TaskStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskStatisticsPage;
}