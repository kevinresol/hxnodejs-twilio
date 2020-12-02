package twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceRealTimeStatistics", "WorkspaceRealTimeStatisticsInstance") extern class WorkspaceRealTimeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkspaceRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkspaceRealTimeStatisticsPayload, workspaceSid:String);
	private var _proxy : WorkspaceRealTimeStatisticsContext;
	var accountSid : String;
	var activityStatistics : Array<Dynamic>;
	/**
		fetch a WorkspaceRealTimeStatisticsInstance
		
		fetch a WorkspaceRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:WorkspaceRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceRealTimeStatisticsInstance>;
	var longestTaskWaitingAge : Float;
	var longestTaskWaitingSid : String;
	var tasksByPriority : Dynamic;
	var tasksByStatus : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var totalTasks : Float;
	var totalWorkers : Float;
	var url : String;
	var workspaceSid : String;
	static var prototype : WorkspaceRealTimeStatisticsInstance;
}