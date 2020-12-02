package twilio.lib.rest.serverless.v1.service.environment.deployment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/deployment", "DeploymentPage") extern class DeploymentPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, DeploymentPayload, DeploymentResource, DeploymentInstance> {
	/**
		Initialize the DeploymentPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:DeploymentSolution);
	/**
		Build an instance of DeploymentInstance
	**/
	function getInstance(payload:DeploymentPayload):DeploymentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeploymentPage;
}