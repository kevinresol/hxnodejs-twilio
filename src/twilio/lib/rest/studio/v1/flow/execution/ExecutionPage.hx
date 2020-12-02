package twilio.lib.rest.studio.v1.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution", "ExecutionPage") extern class ExecutionPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, ExecutionPayload, ExecutionResource, ExecutionInstance> {
	/**
		Initialize the ExecutionPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:ExecutionSolution);
	/**
		Build an instance of ExecutionInstance
	**/
	function getInstance(payload:ExecutionPayload):ExecutionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionPage;
}