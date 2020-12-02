package twilio.lib.rest.serverless.v1.service.environment.log;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/log", "LogPage") extern class LogPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, LogPayload, LogResource, LogInstance> {
	/**
		Initialize the LogPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:LogSolution);
	/**
		Build an instance of LogInstance
	**/
	function getInstance(payload:LogPayload):LogInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : LogPage;
}