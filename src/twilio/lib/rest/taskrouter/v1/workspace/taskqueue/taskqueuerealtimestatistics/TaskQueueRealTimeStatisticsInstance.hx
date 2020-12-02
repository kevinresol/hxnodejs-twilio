package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueRealTimeStatistics", "TaskQueueRealTimeStatisticsInstance") extern class TaskQueueRealTimeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskQueueRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskQueueRealTimeStatisticsPayload, workspaceSid:String, taskQueueSid:String);
	private var _proxy : TaskQueueRealTimeStatisticsContext;
	var accountSid : String;
	var activityStatistics : Array<Dynamic>;
	/**
		fetch a TaskQueueRealTimeStatisticsInstance
		
		fetch a TaskQueueRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:TaskQueueRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueRealTimeStatisticsInstance>;
	var longestRelativeTaskAgeInQueue : Float;
	var longestRelativeTaskSidInQueue : String;
	var longestTaskWaitingAge : Float;
	var longestTaskWaitingSid : String;
	var taskQueueSid : String;
	var tasksByPriority : Dynamic;
	var tasksByStatus : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var totalAvailableWorkers : Float;
	var totalEligibleWorkers : Float;
	var totalTasks : Float;
	var url : String;
	var workspaceSid : String;
	static var prototype : TaskQueueRealTimeStatisticsInstance;
}