package twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow/workflowStatistics", "WorkflowStatisticsInstance") extern class WorkflowStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkflowStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkflowStatisticsPayload, workspaceSid:String, workflowSid:String);
	private var _proxy : WorkflowStatisticsContext;
	var accountSid : String;
	var cumulative : Dynamic;
	/**
		fetch a WorkflowStatisticsInstance
		
		fetch a WorkflowStatisticsInstance
	**/
	@:overload(function(?opts:WorkflowStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowStatisticsInstance) -> Dynamic):js.lib.Promise<WorkflowStatisticsInstance>;
	var realtime : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var workflowSid : String;
	var workspaceSid : String;
	static var prototype : WorkflowStatisticsInstance;
}