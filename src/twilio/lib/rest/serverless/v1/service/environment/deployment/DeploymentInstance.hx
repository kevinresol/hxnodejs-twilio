package twilio.lib.rest.serverless.v1.service.environment.deployment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/deployment", "DeploymentInstance") extern class DeploymentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DeploymentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:DeploymentPayload, serviceSid:String, environmentSid:String, sid:String);
	private var _proxy : DeploymentContext;
	var accountSid : String;
	var buildSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var environmentSid : String;
	/**
		fetch a DeploymentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : DeploymentInstance;
}