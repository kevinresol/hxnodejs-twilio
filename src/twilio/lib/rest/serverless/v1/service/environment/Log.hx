package twilio.lib.rest.serverless.v1.service.environment;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/log") @valueModuleOnly extern class Log {
	/**
		Initialize the LogList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function LogList(version:twilio.lib.rest.serverless.V1, serviceSid:String, environmentSid:String):twilio.lib.rest.serverless.v1.service.environment.log.LogListInstance;
}