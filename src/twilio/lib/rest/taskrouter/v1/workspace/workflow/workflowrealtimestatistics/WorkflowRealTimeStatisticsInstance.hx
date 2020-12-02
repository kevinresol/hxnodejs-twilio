package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowRealTimeStatistics", "WorkflowRealTimeStatisticsInstance") extern class WorkflowRealTimeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkflowRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkflowRealTimeStatisticsPayload, workspaceSid:String, workflowSid:String);
	private var _proxy : WorkflowRealTimeStatisticsContext;
	var accountSid : String;
	/**
		fetch a WorkflowRealTimeStatisticsInstance
		
		fetch a WorkflowRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:WorkflowRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowRealTimeStatisticsInstance>;
	var longestTaskWaitingAge : Float;
	var longestTaskWaitingSid : String;
	var tasksByPriority : Dynamic;
	var tasksByStatus : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var totalTasks : Float;
	var url : String;
	var workflowSid : String;
	var workspaceSid : String;
	static var prototype : WorkflowRealTimeStatisticsInstance;
}