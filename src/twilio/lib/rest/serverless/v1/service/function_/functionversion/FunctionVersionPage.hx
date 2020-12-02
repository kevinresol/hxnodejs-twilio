package twilio.lib.rest.serverless.v1.service.function_.functionversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion", "FunctionVersionPage") extern class FunctionVersionPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, FunctionVersionPayload, FunctionVersionResource, FunctionVersionInstance> {
	/**
		Initialize the FunctionVersionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:FunctionVersionSolution);
	/**
		Build an instance of FunctionVersionInstance
	**/
	function getInstance(payload:FunctionVersionPayload):FunctionVersionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FunctionVersionPage;
}