package twilio.lib.rest.taskrouter.v1.workspace.workflow;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow", "WorkflowInstance") extern class WorkflowInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkflowContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkflowPayload, workspaceSid:String, sid:String);
	private var _proxy : WorkflowContext;
	var accountSid : String;
	var assignmentCallbackUrl : String;
	var configuration : String;
	/**
		Access the cumulativeStatistics
	**/
	function cumulativeStatistics():twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowcumulativestatistics.WorkflowCumulativeStatisticsListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var documentContentType : String;
	var fallbackAssignmentCallbackUrl : String;
	/**
		fetch a WorkflowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance>;
	var friendlyName : String;
	var links : String;
	/**
		Access the realTimeStatistics
	**/
	function realTimeStatistics():twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowrealtimestatistics.WorkflowRealTimeStatisticsListInstance;
	/**
		remove a WorkflowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the statistics
	**/
	function statistics():twilio.lib.rest.taskrouter.v1.workspace.workflow.workflowstatistics.WorkflowStatisticsListInstance;
	var taskReservationTimeout : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WorkflowInstance
		
		update a WorkflowInstance
	**/
	@:overload(function(?opts:WorkflowInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance>;
	var url : String;
	var workspaceSid : String;
	static var prototype : WorkflowInstance;
}