package twilio.lib.rest.studio.v2.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution", "ExecutionPage") extern class ExecutionPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, ExecutionPayload, ExecutionResource, ExecutionInstance> {
	/**
		Initialize the ExecutionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:ExecutionSolution);
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