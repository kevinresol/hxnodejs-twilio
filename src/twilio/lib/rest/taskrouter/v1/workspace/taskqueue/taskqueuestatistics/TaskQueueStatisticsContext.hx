package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueStatistics", "TaskQueueStatisticsContext") extern class TaskQueueStatisticsContext {
	/**
		Initialize the TaskQueueStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskQueueSid:String);
	/**
		fetch a TaskQueueStatisticsInstance
		
		fetch a TaskQueueStatisticsInstance
	**/
	@:overload(function(?opts:TaskQueueStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TaskQueueStatisticsContext;
}