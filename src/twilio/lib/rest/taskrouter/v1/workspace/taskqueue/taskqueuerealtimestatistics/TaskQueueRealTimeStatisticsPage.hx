package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueRealTimeStatistics", "TaskQueueRealTimeStatisticsPage") extern class TaskQueueRealTimeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskQueueRealTimeStatisticsPayload, TaskQueueRealTimeStatisticsResource, TaskQueueRealTimeStatisticsInstance> {
	/**
		Initialize the TaskQueueRealTimeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskQueueRealTimeStatisticsSolution);
	/**
		Build an instance of TaskQueueRealTimeStatisticsInstance
	**/
	function getInstance(payload:TaskQueueRealTimeStatisticsPayload):TaskQueueRealTimeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueueRealTimeStatisticsPage;
}