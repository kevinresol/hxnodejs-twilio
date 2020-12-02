package twilio.lib.rest.proxy;

@:jsRequire("twilio/lib/rest/proxy/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Proxy
	**/
	function new(domain:twilio.lib.rest.Proxy);
	final services : twilio.lib.rest.proxy.v1.service.ServiceListInstance;
	static var prototype : V1;
}