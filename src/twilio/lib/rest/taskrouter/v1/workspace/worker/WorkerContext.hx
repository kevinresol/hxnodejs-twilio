package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker", "WorkerContext") extern class WorkerContext {
	/**
		Initialize the WorkerContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
	var cumulativeStatistics : twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics.WorkersCumulativeStatisticsListInstance;
	/**
		fetch a WorkerInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkerInstance) -> Dynamic):js.lib.Promise<WorkerInstance>;
	var realTimeStatistics : twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics.WorkersRealTimeStatisticsListInstance;
	/**
		remove a WorkerInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WorkerInstance) -> Dynamic):js.lib.Promise<Bool>;
	var reservations : twilio.lib.rest.taskrouter.v1.workspace.worker.reservation.ReservationListInstance;
	var statistics : twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics.WorkerStatisticsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WorkerInstance
		
		update a WorkerInstance
	**/
	@:overload(function(?opts:WorkerInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WorkerInstance) -> Dynamic):js.lib.Promise<WorkerInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WorkerInstance) -> Dynamic):js.lib.Promise<WorkerInstance>;
	var workerChannels : twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel.WorkerChannelListInstance;
	static var prototype : WorkerContext;
}