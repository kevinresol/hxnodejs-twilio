package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueCumulativeStatistics", "TaskQueueCumulativeStatisticsPage") extern class TaskQueueCumulativeStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskQueueCumulativeStatisticsPayload, TaskQueueCumulativeStatisticsResource, TaskQueueCumulativeStatisticsInstance> {
	/**
		Initialize the TaskQueueCumulativeStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskQueueCumulativeStatisticsSolution);
	/**
		Build an instance of TaskQueueCumulativeStatisticsInstance
	**/
	function getInstance(payload:TaskQueueCumulativeStatisticsPayload):TaskQueueCumulativeStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueueCumulativeStatisticsPage;
}