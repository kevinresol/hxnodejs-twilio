package twilio.lib.rest.serverless.v1.service.function_;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function", "FunctionPage") extern class FunctionPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, FunctionPayload, FunctionResource, FunctionInstance> {
	/**
		Initialize the FunctionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:FunctionSolution);
	/**
		Build an instance of FunctionInstance
	**/
	function getInstance(payload:FunctionPayload):FunctionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FunctionPage;
}