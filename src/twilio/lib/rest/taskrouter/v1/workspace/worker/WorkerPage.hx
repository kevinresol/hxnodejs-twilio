package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker", "WorkerPage") extern class WorkerPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkerPayload, WorkerResource, WorkerInstance> {
	/**
		Initialize the WorkerPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkerSolution);
	/**
		Build an instance of WorkerInstance
	**/
	function getInstance(payload:WorkerPayload):WorkerInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkerPage;
}