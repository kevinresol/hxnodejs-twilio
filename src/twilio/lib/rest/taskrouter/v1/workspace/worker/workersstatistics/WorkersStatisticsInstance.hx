package twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersStatistics", "WorkersStatisticsInstance") extern class WorkersStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkersStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkersStatisticsPayload, workspaceSid:String);
	private var _proxy : WorkersStatisticsContext;
	var accountSid : String;
	var cumulative : Dynamic;
	/**
		fetch a WorkersStatisticsInstance
		
		fetch a WorkersStatisticsInstance
	**/
	@:overload(function(?opts:WorkersStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkersStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkersStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersStatisticsInstance>;
	var realtime : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var workspaceSid : String;
	static var prototype : WorkersStatisticsInstance;
}