package twilio.lib.rest.serverless;

@:jsRequire("twilio/lib/rest/serverless/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Serverless
	**/
	function new(domain:twilio.lib.rest.Serverless);
	final services : twilio.lib.rest.serverless.v1.service.ServiceListInstance;
	static var prototype : V1;
}