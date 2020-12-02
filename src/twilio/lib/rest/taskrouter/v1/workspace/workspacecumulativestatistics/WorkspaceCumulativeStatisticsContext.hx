package twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceCumulativeStatistics", "WorkspaceCumulativeStatisticsContext") extern class WorkspaceCumulativeStatisticsContext {
	/**
		Initialize the WorkspaceCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String);
	/**
		fetch a WorkspaceCumulativeStatisticsInstance
		
		fetch a WorkspaceCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:WorkspaceCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceCumulativeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspaceCumulativeStatisticsContext;
}