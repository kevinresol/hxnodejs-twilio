package twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersStatistics", "WorkersStatisticsContext") extern class WorkersStatisticsContext {
	/**
		Initialize the WorkersStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String);
	/**
		fetch a WorkersStatisticsInstance
		
		fetch a WorkersStatisticsInstance
	**/
	@:overload(function(?opts:WorkersStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkersStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkersStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkersStatisticsContext;
}