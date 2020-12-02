package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/workerChannel", "WorkerChannelPage") extern class WorkerChannelPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkerChannelPayload, WorkerChannelResource, WorkerChannelInstance> {
	/**
		Initialize the WorkerChannelPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkerChannelSolution);
	/**
		Build an instance of WorkerChannelInstance
	**/
	function getInstance(payload:WorkerChannelPayload):WorkerChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkerChannelPage;
}