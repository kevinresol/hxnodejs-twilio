package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue", "TaskQueueInstance") extern class TaskQueueInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskQueueContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskQueuePayload, workspaceSid:String, sid:String);
	private var _proxy : TaskQueueContext;
	var accountSid : String;
	var assignmentActivityName : String;
	var assignmentActivitySid : String;
	/**
		Access the cumulativeStatistics
	**/
	function cumulativeStatistics():twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics.TaskQueueCumulativeStatisticsListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a TaskQueueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueInstance) -> Dynamic):js.lib.Promise<TaskQueueInstance>;
	var friendlyName : String;
	var links : String;
	var maxReservedWorkers : Float;
	/**
		Access the realTimeStatistics
	**/
	function realTimeStatistics():twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics.TaskQueueRealTimeStatisticsListInstance;
	/**
		remove a TaskQueueInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskQueueInstance) -> Dynamic):js.lib.Promise<Bool>;
	var reservationActivityName : String;
	var reservationActivitySid : String;
	var sid : String;
	/**
		Access the statistics
	**/
	function statistics():twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics.TaskQueueStatisticsListInstance;
	var targetWorkers : String;
	var taskOrder : twilio.lib.rest.taskrouter.v1.workspace.WorkspaceQueueOrder;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TaskQueueInstance
		
		update a TaskQueueInstance
	**/
	@:overload(function(?opts:TaskQueueInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueInstance) -> Dynamic):js.lib.Promise<TaskQueueInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskQueueInstance) -> Dynamic):js.lib.Promise<TaskQueueInstance>;
	var url : String;
	var workspaceSid : String;
	static var prototype : TaskQueueInstance;
}