package twilio.lib.rest.serverless.v1.service.environment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/deployment") @valueModuleOnly extern class Deployment {
	/**
		Initialize the DeploymentList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function DeploymentList(version:twilio.lib.rest.serverless.V1, serviceSid:String, environmentSid:String):twilio.lib.rest.serverless.v1.service.environment.deployment.DeploymentListInstance;
}