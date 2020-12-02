package twilio.lib.rest.ipmessaging;

@:jsRequire("twilio/lib/rest/ipMessaging/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of IpMessaging
	**/
	function new(domain:twilio.lib.rest.IpMessaging);
	final credentials : twilio.lib.rest.ipmessaging.v1.credential.CredentialListInstance;
	final services : twilio.lib.rest.ipmessaging.v1.service.ServiceListInstance;
	static var prototype : V1;
}