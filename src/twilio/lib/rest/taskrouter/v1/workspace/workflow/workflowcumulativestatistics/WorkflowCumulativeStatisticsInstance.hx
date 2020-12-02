package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowCumulativeStatistics", "WorkflowCumulativeStatisticsInstance") extern class WorkflowCumulativeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkflowCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkflowCumulativeStatisticsPayload, workspaceSid:String, workflowSid:String);
	private var _proxy : WorkflowCumulativeStatisticsContext;
	var accountSid : String;
	var avgTaskAcceptanceTime : Float;
	var endTime : js.lib.Date;
	/**
		fetch a WorkflowCumulativeStatisticsInstance
		
		fetch a WorkflowCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:WorkflowCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowCumulativeStatisticsInstance>;
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
	var tasksDeleted : Float;
	var tasksEntered : Float;
	var tasksMoved : Float;
	var tasksTimedOutInWorkflow : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var waitDurationUntilAccepted : Dynamic;
	var waitDurationUntilCanceled : Dynamic;
	var workflowSid : String;
	var workspaceSid : String;
	static var prototype : WorkflowCumulativeStatisticsInstance;
}