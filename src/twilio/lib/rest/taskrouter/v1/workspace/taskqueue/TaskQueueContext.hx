package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue", "TaskQueueContext") extern class TaskQueueContext {
	/**
		Initialize the TaskQueueContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
	var cumulativeStatistics : twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics.TaskQueueCumulativeStatisticsListInstance;
	/**
		fetch a TaskQueueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskQueueInstance) -> Dynamic):js.lib.Promise<TaskQueueInstance>;
	var realTimeStatistics : twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics.TaskQueueRealTimeStatisticsListInstance;
	/**
		remove a TaskQueueInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskQueueInstance) -> Dynamic):js.lib.Promise<Bool>;
	var statistics : twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics.TaskQueueStatisticsListInstance;
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
	static var prototype : TaskQueueContext;
}