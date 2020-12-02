package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Serverless") extern class Serverless extends twilio.lib.base.Domain {
	/**
		Initialize serverless domain
	**/
	function new(twilio:twilio.Twilio);
	final services : twilio.lib.rest.serverless.v1.service.ServiceListInstance;
	final v1 : twilio.lib.rest.serverless.V1;
	static var prototype : Serverless;
}