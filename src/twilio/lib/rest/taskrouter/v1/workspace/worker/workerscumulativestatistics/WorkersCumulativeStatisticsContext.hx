package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersCumulativeStatistics", "WorkersCumulativeStatisticsContext") extern class WorkersCumulativeStatisticsContext {
	/**
		Initialize the WorkersCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String);
	/**
		fetch a WorkersCumulativeStatisticsInstance
		
		fetch a WorkersCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:WorkersCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkersCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkersCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersCumulativeStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkersCumulativeStatisticsContext;
}