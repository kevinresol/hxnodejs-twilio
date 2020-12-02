package twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceStatistics", "WorkspaceStatisticsContext") extern class WorkspaceStatisticsContext {
	/**
		Initialize the WorkspaceStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String);
	/**
		fetch a WorkspaceStatisticsInstance
		
		fetch a WorkspaceStatisticsInstance
	**/
	@:overload(function(?opts:WorkspaceStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspaceStatisticsContext;
}