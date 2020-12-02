package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerChannel", "WorkerChannelInstance") extern class WorkerChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkerChannelContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkerChannelPayload, workspaceSid:String, workerSid:String, sid:String);
	private var _proxy : WorkerChannelContext;
	var accountSid : String;
	var assignedTasks : Float;
	var available : Bool;
	var availableCapacityPercentage : Float;
	var configuredCapacity : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a WorkerChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkerChannelInstance) -> Dynamic):js.lib.Promise<WorkerChannelInstance>;
	var sid : String;
	var taskChannelSid : String;
	var taskChannelUniqueName : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WorkerChannelInstance
		
		update a WorkerChannelInstance
	**/
	@:overload(function(?opts:WorkerChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WorkerChannelInstance) -> Dynamic):js.lib.Promise<WorkerChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WorkerChannelInstance) -> Dynamic):js.lib.Promise<WorkerChannelInstance>;
	var url : String;
	var workerSid : String;
	var workspaceSid : String;
	static var prototype : WorkerChannelInstance;
}