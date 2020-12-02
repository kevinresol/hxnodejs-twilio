package twilio.lib.rest.serverless.v1.service.environment.variable;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/variable", "VariablePage") extern class VariablePage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, VariablePayload, VariableResource, VariableInstance> {
	/**
		Initialize the VariablePage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:VariableSolution);
	/**
		Build an instance of VariableInstance
	**/
	function getInstance(payload:VariablePayload):VariableInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VariablePage;
}