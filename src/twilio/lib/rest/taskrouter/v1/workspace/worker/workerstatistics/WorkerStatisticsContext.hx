package twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerStatistics", "WorkerStatisticsContext") extern class WorkerStatisticsContext {
	/**
		Initialize the WorkerStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workerSid:String);
	/**
		fetch a WorkerStatisticsInstance
		
		fetch a WorkerStatisticsInstance
	**/
	@:overload(function(?opts:WorkerStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkerStatisticsInstance) -> Dynamic):js.lib.Promise<WorkerStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkerStatisticsInstance) -> Dynamic):js.lib.Promise<WorkerStatisticsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkerStatisticsContext;
}