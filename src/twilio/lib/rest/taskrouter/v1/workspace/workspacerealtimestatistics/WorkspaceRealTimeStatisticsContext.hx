package twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceRealTimeStatistics", "WorkspaceRealTimeStatisticsContext") extern class WorkspaceRealTimeStatisticsContext {
	/**
		Initialize the WorkspaceRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String);
	/**
		fetch a WorkspaceRealTimeStatisticsInstance
		
		fetch a WorkspaceRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:WorkspaceRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceRealTimeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspaceRealTimeStatisticsContext;
}