package twilio.lib.rest.studio.v2.flow.execution.executioncontext;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionContext", "ExecutionContextPage") extern class ExecutionContextPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, ExecutionContextPayload, ExecutionContextResource, ExecutionContextInstance> {
	/**
		Initialize the ExecutionContextPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:ExecutionContextSolution);
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