package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker") @valueModuleOnly extern class Worker {
	/**
		Initialize the WorkerList
	**/
	static function WorkerList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.WorkerListInstance;
}