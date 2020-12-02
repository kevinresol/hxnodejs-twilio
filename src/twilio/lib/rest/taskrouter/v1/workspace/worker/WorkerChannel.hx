package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerChannel") @valueModuleOnly extern class WorkerChannel {
	/**
		Initialize the WorkerChannelList
	**/
	static function WorkerChannelList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workerSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel.WorkerChannelListInstance;
}