package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Proxy") extern class Proxy extends twilio.lib.base.Domain {
	/**
		Initialize proxy domain
	**/
	function new(twilio:twilio.Twilio);
	final services : twilio.lib.rest.proxy.v1.service.ServiceListInstance;
	final v1 : twilio.lib.rest.proxy.V1;
	static var prototype : Proxy;
}