package twilio.lib.rest.serverless.v1.service.environment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment", "EnvironmentInstance") extern class EnvironmentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EnvironmentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:EnvironmentPayload, serviceSid:String, sid:String);
	private var _proxy : EnvironmentContext;
	var accountSid : String;
	var buildSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the deployments
	**/
	function deployments():twilio.lib.rest.serverless.v1.service.environment.deployment.DeploymentListInstance;
	var domainName : String;
	var domainSuffix : String;
	/**
		fetch a EnvironmentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EnvironmentInstance) -> Dynamic):js.lib.Promise<EnvironmentInstance>;
	var links : String;
	/**
		Access the logs
	**/
	function logs():twilio.lib.rest.serverless.v1.service.environment.log.LogListInstance;
	/**
		remove a EnvironmentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EnvironmentInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var url : String;
	/**
		Access the variables
	**/
	function variables():twilio.lib.rest.serverless.v1.service.environment.variable.VariableListInstance;
	static var prototype : EnvironmentInstance;
}