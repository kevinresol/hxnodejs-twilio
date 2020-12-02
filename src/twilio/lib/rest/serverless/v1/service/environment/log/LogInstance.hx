package twilio.lib.rest.serverless.v1.service.environment.log;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/log", "LogInstance") extern class LogInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the LogContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:LogPayload, serviceSid:String, environmentSid:String, sid:String);
	private var _proxy : LogContext;
	var accountSid : String;
	var buildSid : String;
	var dateCreated : js.lib.Date;
	var deploymentSid : String;
	var environmentSid : String;
	/**
		fetch a LogInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:LogInstance) -> Dynamic):js.lib.Promise<LogInstance>;
	var functionSid : String;
	var level : LogLevel;
	var message : String;
	var requestSid : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : LogInstance;
}