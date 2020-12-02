package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueueStatistics", "TaskQueueStatisticsInstance") extern class TaskQueueStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskQueueStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskQueueStatisticsPayload, workspaceSid:String, taskQueueSid:String);
	private var _proxy : TaskQueueStatisticsContext;
	var accountSid : String;
	var cumulative : Dynamic;
	/**
		fetch a TaskQueueStatisticsInstance
		
		fetch a TaskQueueStatisticsInstance
	**/
	@:overload(function(?opts:TaskQueueStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueueStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueStatisticsInstance) -> Dynamic):js.lib.Promise<TaskQueueStatisticsInstance>;
	var realtime : Dynamic;
	var taskQueueSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var workspaceSid : String;
	static var prototype : TaskQueueStatisticsInstance;
}