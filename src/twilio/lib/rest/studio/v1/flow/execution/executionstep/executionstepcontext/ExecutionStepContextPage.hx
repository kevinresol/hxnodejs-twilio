package twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep/executionStepContext", "ExecutionStepContextPage") extern class ExecutionStepContextPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, ExecutionStepContextPayload, ExecutionStepContextResource, ExecutionStepContextInstance> {
	/**
		Initialize the ExecutionStepContextPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:ExecutionStepContextSolution);
	/**
		Build an instance of ExecutionStepContextInstance
	**/
	function getInstance(payload:ExecutionStepContextPayload):ExecutionStepContextInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionStepContextPage;
}