package twilio.lib.rest.studio.v2.flow.execution.executionstep.executionstepcontext;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionStep/executionStepContext", "ExecutionStepContextPage") extern class ExecutionStepContextPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, ExecutionStepContextPayload, ExecutionStepContextResource, ExecutionStepContextInstance> {
	/**
		Initialize the ExecutionStepContextPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:ExecutionStepContextSolution);
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