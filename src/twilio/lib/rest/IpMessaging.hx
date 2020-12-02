package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/IpMessaging") extern class IpMessaging extends twilio.lib.base.Domain {
	/**
		Initialize ip_messaging domain
	**/
	function new(twilio:twilio.Twilio);
	final credentials : twilio.lib.rest.ipmessaging.v2.credential.CredentialListInstance;
	final services : twilio.lib.rest.ipmessaging.v2.service.ServiceListInstance;
	final v1 : twilio.lib.rest.ipmessaging.V1;
	final v2 : twilio.lib.rest.ipmessaging.V2;
	static var prototype : IpMessaging;
}