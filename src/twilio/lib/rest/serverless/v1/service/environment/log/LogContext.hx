package twilio.lib.rest.serverless.v1.service.environment.log;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/log", "LogContext") extern class LogContext {
	/**
		Initialize the LogContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, environmentSid:String, sid:String);
	/**
		fetch a LogInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:LogInstance) -> Dynamic):js.lib.Promise<LogInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : LogContext;
}