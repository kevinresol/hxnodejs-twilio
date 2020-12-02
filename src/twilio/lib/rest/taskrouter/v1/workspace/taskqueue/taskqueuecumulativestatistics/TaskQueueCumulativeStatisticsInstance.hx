package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueCumulativeStatistics", "TaskQueueCumulativeStatisticsInstance") extern class TaskQueueCumulativeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskQueueCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskQueueCumulativeStatisticsPayload, workspaceSid:String, taskQueueSid:String);
	private var _proxy : TaskQueueCumulativeStatisticsContext;
	var accountSid : String;
	var avgTaskAcceptanceTime : Float;
	var endTime : js.lib.Date;
	/**
		fetch a TaskQueueCumulativeStatisticsInstance
		
		fetch a TaskQueueCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:TaskQueueCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueCumulativeStatisticsInstance>;
	var reservationsAccepted : Float;
	var reservationsCanceled : Float;
	var reservationsCreated : Float;
	var reservationsRejected : Float;
	var reservationsRescinded : Float;
	var reservationsTimedOut : Float;
	var splitByWaitTime : Dynamic;
	var startTime : js.lib.Date;
	var taskQueueSid : String;
	var tasksCanceled : Float;
	var tasksCompleted : Float;
	var tasksDeleted : Float;
	var tasksEntered : Float;
	var tasksMoved : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var waitDurationInQueueUntilAccepted : Dynamic;
	var waitDurationUntilAccepted : Dynamic;
	var waitDurationUntilCanceled : Dynamic;
	var workspaceSid : String;
	static var prototype : TaskQueueCumulativeStatisticsInstance;
}