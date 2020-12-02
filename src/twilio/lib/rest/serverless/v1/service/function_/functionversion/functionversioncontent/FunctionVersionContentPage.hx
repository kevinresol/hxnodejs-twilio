package twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion/functionVersionContent", "FunctionVersionContentPage") extern class FunctionVersionContentPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, FunctionVersionContentPayload, FunctionVersionContentResource, FunctionVersionContentInstance> {
	/**
		Initialize the FunctionVersionContentPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:FunctionVersionContentSolution);
	/**
		Build an instance of FunctionVersionContentInstance
	**/
	function getInstance(payload:FunctionVersionContentPayload):FunctionVersionContentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FunctionVersionContentPage;
}