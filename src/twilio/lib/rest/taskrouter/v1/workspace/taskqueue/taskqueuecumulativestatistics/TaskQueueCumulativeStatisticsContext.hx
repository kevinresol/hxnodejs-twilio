package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueCumulativeStatistics", "TaskQueueCumulativeStatisticsContext") extern class TaskQueueCumulativeStatisticsContext {
	/**
		Initialize the TaskQueueCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskQueueSid:String);
	/**
		fetch a TaskQueueCumulativeStatisticsInstance
		
		fetch a TaskQueueCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:TaskQueueCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueCumulativeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueueCumulativeStatisticsContext;
}