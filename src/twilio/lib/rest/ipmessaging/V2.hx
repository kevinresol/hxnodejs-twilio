package twilio.lib.rest.ipmessaging;

@:jsRequire("twilio/lib/rest/ipMessaging/V2") extern class V2 extends twilio.lib.base.Version {
	/**
		Initialize the V2 version of IpMessaging
	**/
	function new(domain:twilio.lib.rest.IpMessaging);
	final credentials : twilio.lib.rest.ipmessaging.v2.credential.CredentialListInstance;
	final services : twilio.lib.rest.ipmessaging.v2.service.ServiceListInstance;
	static var prototype : V2;
}