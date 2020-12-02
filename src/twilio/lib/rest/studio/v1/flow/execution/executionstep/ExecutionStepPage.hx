package twilio.lib.rest.studio.v1.flow.execution.executionstep;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep", "ExecutionStepPage") extern class ExecutionStepPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, ExecutionStepPayload, ExecutionStepResource, ExecutionStepInstance> {
	/**
		Initialize the ExecutionStepPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:ExecutionStepSolution);
	/**
		Build an instance of ExecutionStepInstance
	**/
	function getInstance(payload:ExecutionStepPayload):ExecutionStepInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExecutionStepPage;
}