package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker", "WorkerInstance") extern class WorkerInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkerContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkerPayload, workspaceSid:String, sid:String);
	private var _proxy : WorkerContext;
	var accountSid : String;
	var activityName : String;
	var activitySid : String;
	var attributes : String;
	var available : Bool;
	/**
		Access the cumulativeStatistics
	**/
	function cumulativeStatistics():twilio.lib.rest.taskrouter.v1.workspace.worker.workerscumulativestatistics.WorkersCumulativeStatisticsListInstance;
	var dateCreated : js.lib.Date;
	var dateStatusChanged : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a WorkerInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkerInstance) -> Dynamic):js.lib.Promise<WorkerInstance>;
	var friendlyName : String;
	var links : String;
	/**
		Access the realTimeStatistics
	**/
	function realTimeStatistics():twilio.lib.rest.taskrouter.v1.workspace.worker.workersrealtimestatistics.WorkersRealTimeStatisticsListInstance;
	/**
		remove a WorkerInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WorkerInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Access the reservations
	**/
	function reservations():twilio.lib.rest.taskrouter.v1.workspace.worker.reservation.ReservationListInstance;
	var sid : String;
	/**
		Access the statistics
	**/
	function statistics():twilio.lib.rest.taskrouter.v1.workspace.worker.workerstatistics.WorkerStatisticsListInstance;
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
	var url : String;
	/**
		Access the workerChannels
	**/
	function workerChannels():twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel.WorkerChannelListInstance;
	var workspaceSid : String;
	static var prototype : WorkerInstance;
}