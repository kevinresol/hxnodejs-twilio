package twilio.lib.rest.taskrouter.v1.workspace.task;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task", "TaskContext") extern class TaskContext {
	/**
		Initialize the TaskContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
	/**
		fetch a TaskInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	/**
		remove a TaskInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskInstance) -> Dynamic):js.lib.Promise<Bool>;
	var reservations : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationListInstance;
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
	static var prototype : TaskContext;
}