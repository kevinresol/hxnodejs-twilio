package twilio.lib.rest.studio.v2.flow.execution.executionstep;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionStep", "ExecutionStepPage") extern class ExecutionStepPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, ExecutionStepPayload, ExecutionStepResource, ExecutionStepInstance> {
	/**
		Initialize the ExecutionStepPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:ExecutionStepSolution);
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