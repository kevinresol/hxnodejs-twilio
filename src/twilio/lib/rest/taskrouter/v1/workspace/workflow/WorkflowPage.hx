package twilio.lib.rest.taskrouter.v1.workspace.workflow;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workflow", "WorkflowPage") extern class WorkflowPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkflowPayload, WorkflowResource, WorkflowInstance> {
	/**
		Initialize the WorkflowPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkflowSolution);
	/**
		Build an instance of WorkflowInstance
	**/
	function getInstance(payload:WorkflowPayload):WorkflowInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkflowPage;
}