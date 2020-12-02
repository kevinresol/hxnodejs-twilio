package twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersRealTimeStatistics", "WorkersRealTimeStatisticsInstance") extern class WorkersRealTimeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkersRealTimeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkersRealTimeStatisticsPayload, workspaceSid:String);
	private var _proxy : WorkersRealTimeStatisticsContext;
	var accountSid : String;
	var activityStatistics : Array<Dynamic>;
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
	var totalWorkers : Float;
	var url : String;
	var workspaceSid : String;
	static var prototype : WorkersRealTimeStatisticsInstance;
}