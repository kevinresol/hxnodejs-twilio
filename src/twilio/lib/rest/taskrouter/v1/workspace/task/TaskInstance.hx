package twilio.lib.rest.taskrouter.v1.workspace.task;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task", "TaskInstance") extern class TaskInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskPayload, workspaceSid:String, sid:String);
	private var _proxy : TaskContext;
	var accountSid : String;
	var addons : String;
	var age : Float;
	var assignmentStatus : TaskStatus;
	var attributes : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a TaskInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	var links : String;
	var priority : Float;
	var reason : String;
	/**
		remove a TaskInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Access the reservations
	**/
	function reservations():twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationListInstance;
	var sid : String;
	var taskChannelSid : String;
	var taskChannelUniqueName : String;
	var taskQueueEnteredDate : js.lib.Date;
	var taskQueueFriendlyName : String;
	var taskQueueSid : String;
	var timeout : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TaskInstance
		
		update a TaskInstance
	**/
	@:overload(function(?opts:TaskInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	var url : String;
	var workflowFriendlyName : String;
	var workflowSid : String;
	var workspaceSid : String;
	static var prototype : TaskInstance;
}