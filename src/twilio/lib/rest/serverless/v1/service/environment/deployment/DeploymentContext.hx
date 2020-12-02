package twilio.lib.rest.serverless.v1.service.environment.deployment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/deployment", "DeploymentContext") extern class DeploymentContext {
	/**
		Initialize the DeploymentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, environmentSid:String, sid:String);
	/**
		fetch a DeploymentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeploymentContext;
}