package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueuesStatistics", "TaskQueuesStatisticsPage") extern class TaskQueuesStatisticsPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, TaskQueuesStatisticsPayload, TaskQueuesStatisticsResource, TaskQueuesStatisticsInstance> {
	/**
		Initialize the TaskQueuesStatisticsPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:TaskQueuesStatisticsSolution);
	/**
		Build an instance of TaskQueuesStatisticsInstance
	**/
	function getInstance(payload:TaskQueuesStatisticsPayload):TaskQueuesStatisticsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueuesStatisticsPage;
}