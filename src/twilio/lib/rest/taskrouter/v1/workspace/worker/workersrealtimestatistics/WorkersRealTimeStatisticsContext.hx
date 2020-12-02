package twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersRealTimeStatistics", "WorkersRealTimeStatisticsContext") extern class WorkersRealTimeStatisticsContext {
	/**
		Initialize the WorkersRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String);
	/**
		fetch a WorkersRealTimeStatisticsInstance
		
		fetch a WorkersRealTimeStatisticsInstance
	**/
	@:overload(function(?opts:WorkersRealTimeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkersRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersRealTimeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkersRealTimeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersRealTimeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkersRealTimeStatisticsContext;
}