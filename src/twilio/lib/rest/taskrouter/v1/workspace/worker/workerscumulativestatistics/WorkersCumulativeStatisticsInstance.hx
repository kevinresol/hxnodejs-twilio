package twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workersCumulativeStatistics", "WorkersCumulativeStatisticsInstance") extern class WorkersCumulativeStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkersCumulativeStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkersCumulativeStatisticsPayload, workspaceSid:String);
	private var _proxy : WorkersCumulativeStatisticsContext;
	var accountSid : String;
	var activityDurations : Array<Dynamic>;
	var endTime : js.lib.Date;
	/**
		fetch a WorkersCumulativeStatisticsInstance
		
		fetch a WorkersCumulativeStatisticsInstance
	**/
	@:overload(function(?opts:WorkersCumulativeStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkersCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersCumulativeStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkersCumulativeStatisticsInstance) -> Dynamic):js.lib.Promise<WorkersCumulativeStatisticsInstance>;
	var reservationsAccepted : Float;
	var reservationsCanceled : Float;
	var reservationsCreated : Float;
	var reservationsRejected : Float;
	var reservationsRescinded : Float;
	var reservationsTimedOut : Float;
	var startTime : js.lib.Date;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var workspaceSid : String;
	static var prototype : WorkersCumulativeStatisticsInstance;
}