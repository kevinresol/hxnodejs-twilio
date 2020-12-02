package twilio.lib.rest.serverless.v1.service.environment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment", "EnvironmentPage") extern class EnvironmentPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, EnvironmentPayload, EnvironmentResource, EnvironmentInstance> {
	/**
		Initialize the EnvironmentPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:EnvironmentSolution);
	/**
		Build an instance of EnvironmentInstance
	**/
	function getInstance(payload:EnvironmentPayload):EnvironmentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EnvironmentPage;
}