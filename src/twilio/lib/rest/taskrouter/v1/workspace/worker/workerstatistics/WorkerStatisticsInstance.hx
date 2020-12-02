package twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerStatistics", "WorkerStatisticsInstance") extern class WorkerStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkerStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkerStatisticsPayload, workspaceSid:String, workerSid:String);
	private var _proxy : WorkerStatisticsContext;
	var accountSid : String;
	var cumulative : Dynamic;
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
	var url : String;
	var workerSid : String;
	var workspaceSid : String;
	static var prototype : WorkerStatisticsInstance;
}