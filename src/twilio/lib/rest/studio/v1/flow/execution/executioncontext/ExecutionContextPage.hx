package twilio.lib.rest.studio.v1.flow.execution.executioncontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionContext", "ExecutionContextPage") extern class ExecutionContextPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, ExecutionContextPayload, ExecutionContextResource, ExecutionContextInstance> {
	/**
		Initialize the ExecutionContextPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:ExecutionContextSolution);
	/**
		Build an instance of ExecutionContextInstance
	**/
	function getInstance(payload:ExecutionContextPayload):ExecutionContextInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionContextPage;
}