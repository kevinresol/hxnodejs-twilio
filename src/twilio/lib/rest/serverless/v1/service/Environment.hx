package twilio.lib.rest.serverless.v1.service;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment") @valueModuleOnly extern class Environment {
	/**
		Initialize the EnvironmentList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function EnvironmentList(version:twilio.lib.rest.serverless.V1, serviceSid:String):twilio.lib.rest.serverless.v1.service.environment.EnvironmentListInstance;
}