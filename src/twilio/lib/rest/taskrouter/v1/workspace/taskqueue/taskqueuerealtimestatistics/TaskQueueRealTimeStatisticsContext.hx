package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueRealTimeStatistics", "TaskQueueRealTimeStatisticsContext") extern class TaskQueueRealTimeStatisticsContext {
	/**
		Initialize the TaskQueueRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskQueueSid:String);
	/**
		fetch a TaskQueueRealTimeStatisticsInstance
		
		fetch a TaskQueueRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:TaskQueueRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueRealTimeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueueRealTimeStatisticsContext;
}