package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskChannel", "TaskChannelInstance") extern class TaskChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TaskChannelContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:TaskChannelPayload, workspaceSid:String, sid:String);
	private var _proxy : TaskChannelContext;
	var accountSid : String;
	var channelOptimizedRouting : Bool;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a TaskChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance>;
	var friendlyName : String;
	var links : String;
	/**
		remove a TaskChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a TaskChannelInstance
		
		update a TaskChannelInstance
	**/
	@:overload(function(?opts:TaskChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance>;
	var url : String;
	var workspaceSid : String;
	static var prototype : TaskChannelInstance;
}