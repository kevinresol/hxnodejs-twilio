package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskQueue/taskQueuesStatistics", "TaskQueuesStatisticsInstance") extern class TaskQueuesStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskQueuesStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskQueuesStatisticsPayload, workspaceSid:String);
	var accountSid : String;
	var cumulative : Dynamic;
	var realtime : Dynamic;
	var taskQueueSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var workspaceSid : String;
	static var prototype : TaskQueuesStatisticsInstance;
}