package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueStatistics", "TaskQueueStatisticsPage") extern class TaskQueueStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskQueueStatisticsPayload, TaskQueueStatisticsResource, TaskQueueStatisticsInstance> {
	/**
		Initialize the TaskQueueStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskQueueStatisticsSolution);
	/**
		Build an instance of TaskQueueStatisticsInstance
	**/
	function getInstance(payload:TaskQueueStatisticsPayload):TaskQueueStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueueStatisticsPage;
}