package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerChannel", "WorkerChannelContext") extern class WorkerChannelContext {
	/**
		Initialize the WorkerChannelContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workerSid:String, sid:String);
	/**
		fetch a WorkerChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkerChannelInstance) -> Dynamic):js.lib.Promise<WorkerChannelInstance>;
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
	static var prototype : WorkerChannelContext;
}