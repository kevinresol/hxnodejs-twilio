package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskChannel", "TaskChannelContext") extern class TaskChannelContext {
	/**
		Initialize the TaskChannelContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
	/**
		fetch a TaskChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance>;
	/**
		remove a TaskChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a TaskChannelInstance
		
		update a TaskChannelInstance
	**/
	@:overload(function(?opts:TaskChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance>;
	static var prototype : TaskChannelContext;
}