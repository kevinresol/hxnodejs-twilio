package twilio.lib.rest.serverless.v1.service.environment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment", "EnvironmentContext") extern class EnvironmentContext {
	/**
		Initialize the EnvironmentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, sid:String);
	var deployments : twilio.lib.rest.serverless.v1.service.environment.deployment.DeploymentListInstance;
	/**
		fetch a EnvironmentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EnvironmentInstance) -> Dynamic):js.lib.Promise<EnvironmentInstance>;
	var logs : twilio.lib.rest.serverless.v1.service.environment.log.LogListInstance;
	/**
		remove a EnvironmentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EnvironmentInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var variables : twilio.lib.rest.serverless.v1.service.environment.variable.VariableListInstance;
	static var prototype : EnvironmentContext;
}