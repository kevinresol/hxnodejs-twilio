package twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceCumulativeStatistics", "WorkspaceCumulativeStatisticsInstance") extern class WorkspaceCumulativeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkspaceCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkspaceCumulativeStatisticsPayload, workspaceSid:String);
	private var _proxy : WorkspaceCumulativeStatisticsContext;
	var accountSid : String;
	var avgTaskAcceptanceTime : Float;
	var endTime : js.lib.Date;
	/**
		fetch a WorkspaceCumulativeStatisticsInstance
		
		fetch a WorkspaceCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:WorkspaceCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceCumulativeStatisticsInstance>;
	var reservationsAccepted : Float;
	var reservationsCanceled : Float;
	var reservationsCreated : Float;
	var reservationsRejected : Float;
	var reservationsRescinded : Float;
	var reservationsTimedOut : Float;
	var splitByWaitTime : Dynamic;
	var startTime : js.lib.Date;
	var tasksCanceled : Float;
	var tasksCompleted : Float;
	var tasksCreated : Float;
	var tasksDeleted : Float;
	var tasksMoved : Float;
	var tasksTimedOutInWorkflow : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var waitDurationUntilAccepted : Dynamic;
	var waitDurationUntilCanceled : Dynamic;
	var workspaceSid : String;
	static var prototype : WorkspaceCumulativeStatisticsInstance;
}